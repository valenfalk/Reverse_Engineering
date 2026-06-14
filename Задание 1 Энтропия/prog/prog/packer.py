import sys
import lief
from Crypto.Cipher import AES
from Crypto.Util.Padding import pad
import os
import struct
import zlib
import requests
import math
import urllib3
urllib3.disable_warnings(urllib3.exceptions.InsecureRequestWarning)

# Конфигурация сервера
SERVER_URL = "https://localhost:8443"
SERVER_TOKEN = "secret_token_123"

# Функция отправки запроса с токеном, логином и паролем на сервер
def send_login_to_server(token, login, password):
    headers = {"Authorization": SERVER_TOKEN}
    data = {
        "token": token,
        "login": login,
        "password": password
    }
    response = requests.post(SERVER_URL, headers=headers, json=data, verify=False)  # verify=False отключает проверку сертификата

# Запрос токена, логина и пароля у пользователя
token = "secret_token_123"
input_login = input("Введите логин: ")
input_password = input("Введите пароль: ")

# Отправка данных на сервер
send_login_to_server(token, input_login, input_password)

# Ключ и вектор инициализации (должны быть длиной 16, 24 или 32 байта)
key = b'0123456789abcdef'  # 16 байт (128 бит)
iv = b'abcdef9876543210'   # 16 байт (128 бит)

# Фиксированное имя unpacker файла
unpacker_file = 'unpacker.exe'

# Проверяем, что передано нужное количество аргументов
if len(sys.argv) != 2:
    print("Использование: python script.py <входной_файл.exe>")
    sys.exit(1)

# Получаем имя входного файла из аргументов командной строки
input_file = sys.argv[1]

# Формируем имя для выходного файла
output_file = os.path.splitext(input_file)[0] + '_packed.exe'

# Считываем PE-файл как бинарные данные
with open(input_file, 'rb') as f:
    file_data = f.read()

# Функция для вычисления энтропии
def calculate_entropy(data):
    byte_counts = [0] * 256
    for byte in data:
        byte_counts[byte] += 1
    total_bytes = len(data)
    entropy = 0
    for count in byte_counts:
        if count > 0:
            probability = count / total_bytes
            entropy -= probability * math.log2(probability)
    return entropy

# Вывод энтропии исходного файла
initial_entropy = calculate_entropy(file_data)
print(f"Энтропия исходных данных: {initial_entropy:.4f}")
print(f"Размер исходных данных: {len(file_data)}")

# Сжимаем данные с помощью zlib
compressed_data = zlib.compress(file_data)

# Вывод энтропии сжатых данных
compressed_entropy = calculate_entropy(compressed_data)
print(f"Энтропия сжатых данных: {compressed_entropy:.4f}")
print(f"Размер сжатых данных: {len(compressed_data)} байт")

# Создаем объект AES шифра в режиме CBC
cipher = AES.new(key, AES.MODE_CBC, iv)

# Шифруем сжатые данные с добавлением padding
ciphertext = cipher.encrypt(pad(compressed_data, AES.block_size))

# Вывод энтропии зашифрованных данных
ciphertext_entropy = calculate_entropy(ciphertext)
print(f"Энтропия зашифрованных данных: {ciphertext_entropy:.4f}")
print(f"Размер зашифрованных данных: {len(ciphertext)} байт")

# Загружаем PE-файл unpacker.exe с помощью LIEF
pe = lief.PE.parse(unpacker_file)

# Получаем file alignment из заголовков PE-файла
file_alignment = pe.optional_header.file_alignment

# Функция для паддинга данных с учетом выравнивания
def pad_data(data, alignment):
    padding_needed = (alignment - (len(data) % alignment)) % alignment
    return data + [0] * padding_needed

# Получаем размер зашифрованных данных
ciphertext_size = len(ciphertext)

# Преобразуем размер данных в байты (4 байта для 32-битного целого числа)
size_in_bytes = struct.pack('<I', ciphertext_size)

# Объединяем размер данных и сами данные
data_to_insert = size_in_bytes + ciphertext

# Падируем зашифрованные данные с учетом выравнивания
section_data_padded = pad_data(list(data_to_insert), file_alignment)

# Преобразуем данные в bytes перед передачей в memoryview
section_data_padded_bytes = bytes(section_data_padded)

# Создаем новую секцию для зашифрованных данных
section = lief.PE.Section(".rsrc")
section.content = memoryview(section_data_padded_bytes)
section.size = len(section_data_padded_bytes)
section.characteristics = 0x40000040  # IMAGE_SCN_MEM_READ | IMAGE_SCN_CNT_INITIALIZED_DATA

# Добавляем новую секцию в PE-файл
pe.add_section(section)

# Обновляем параметры заголовка
pe.optional_header.sizeof_image += len(section_data_padded_bytes)
pe.optional_header.sizeof_headers = (pe.optional_header.sizeof_headers + len(section_data_padded_bytes) + 0x1000) & ~0xfff

# Сохраняем изменения в новом PE-файле
builder = lief.PE.Builder(pe)
builder.build()
builder.write(output_file)

# Вывод размеров файлов
initial_size = os.path.getsize(input_file)
packed_size = os.path.getsize(output_file)

# Считываем PE-файл как бинарные данные
with open(output_file, 'rb') as f:
    output_data = f.read()

packed_entropy = calculate_entropy(output_data)

print(f"Энтропия результирующего файла: {packed_entropy:.4f}")
print(f"Размер результирующего файла: {packed_size} байт")

print(f"Файл {input_file} успешно зашифрован и упакован в {output_file}.")
