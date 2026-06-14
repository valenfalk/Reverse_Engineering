import fitz  # PyMuPDF

# создаём новый PDF документ
pdf = fitz.open()

# добавляем страницу
page = pdf.new_page()

# вставляем текст
page.insert_text((100, 100), "Hello world. This is test data for entropy analysis.", fontsize=14)

# сохраняем файл
pdf.save("text.pdf")

# закрываем документ
pdf.close()

print("PDF создан: text.pdf")