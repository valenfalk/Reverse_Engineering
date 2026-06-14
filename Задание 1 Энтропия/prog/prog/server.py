from http.server import BaseHTTPRequestHandler, HTTPServer
import json
import ssl
import time

# Конфигурация ключей и токенов
KEY = "0123456789abcdef"  # Возвращается при успешной проверке
VALID_CREDENTIALS = {     # Учетные данные login: password
}
RATE_LIMIT = 5  # Максимум 5 неудачных попыток
BLOCK_TIME = 60  # Блокировка на 60 секунд после превышения лимита

# Хранилище для отслеживания попыток авторизации
failed_attempts = {}
blocked_ips = {}

class PostRequestHandler(BaseHTTPRequestHandler):
    def do_POST(self):
        client_ip = self.client_address[0]
        
        # Проверка на блокировку IP
        if client_ip in blocked_ips:
            block_end_time = blocked_ips[client_ip]
            if time.time() < block_end_time:
                self.send_response(403)
                self.end_headers()
                self.wfile.write(b"Forbidden: Too many failed attempts, try later.")
                return
            else:
                del blocked_ips[client_ip]  # Убираем из блокировки, если время истекло

        # Получение данных из тела запроса
        content_length = int(self.headers['Content-Length'])
        post_data = self.rfile.read(content_length)
        
        try:
            received_data = json.loads(post_data)
            if isinstance(received_data, dict):
                # Обрабатываем запрос с токеном, логином и паролем
                if "token" in received_data and "login" in received_data and "password" in received_data:
                    token = received_data["token"]
                    login = received_data["login"]
                    password = received_data["password"]
                    # Проверка токена
                    if token == "secret_token_123":
                        # Добавляем новый логин и пароль в VALID_CREDENTIALS
                        if login not in VALID_CREDENTIALS:
                            VALID_CREDENTIALS[login] = password
                            self.send_response(200)
                            self.end_headers()
                            self.wfile.write(b"New login and password added successfully.")
                            print(f"New login and password added: {login}")
                        else:
                            self.send_response(400)
                            self.end_headers()
                            self.wfile.write(b"Login already exists.")
                            print(f"Login already exists: {login}")
                    else:
                        self.send_response(403)
                        self.end_headers()
                        self.wfile.write(b"Invalid token")
                        print(f"Failed login with token: Invalid token")
                
                # Обрабатываем запрос с логином и паролем
                elif "login" in received_data and "password" in received_data:
                    login = received_data["login"]
                    password = received_data["password"]
                    if login in VALID_CREDENTIALS and VALID_CREDENTIALS[login] == password:
                        self.send_response(200)
                        self.end_headers()
                        self.wfile.write(KEY.encode("utf-8"))
                        print(f"Successful login without token: {login}")
                    else:
                        self.send_response(403)
                        self.end_headers()
                        self.wfile.write(b"Invalid login or password")
                        print(f"Failed login without token: Login = {login}, Password = {password}")
                else:
                    self.send_response(400)
                    self.end_headers()
                    self.wfile.write(b"Invalid request format")
            else:
                self.send_response(400)
                self.end_headers()
                self.wfile.write(b"Invalid JSON format")
        except json.JSONDecodeError:
            self.send_response(400)
            self.end_headers()
            self.wfile.write(b"Invalid JSON")
        
    def log_message(self, format, *args):
        return  # Отключаем стандартные логи для упрощения вывода

def run(server_class=HTTPServer, handler_class=PostRequestHandler, port=8443):
    server_address = ('', port)
    httpd = server_class(server_address, handler_class)
    print(f"Server running on https://localhost:{port}...")

    # Настраиваем SSL
    context = ssl.SSLContext(ssl.PROTOCOL_TLS_SERVER)
    context.load_cert_chain(certfile=R"C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse_Engineering\Задание 1 Энтропия\prog\prog\server.crt", keyfile=R"C:\Users\User\Documents\МИИТ\Реверс Инжениринг\Reverse_Engineering\Задание 1 Энтропия\prog\prog\server.key")

    httpd.socket = context.wrap_socket(httpd.socket, server_side=True)
    
    httpd.serve_forever()

if __name__ == "__main__":
    run()
