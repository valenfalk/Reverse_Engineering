def main():
    print("Simple Calculator (persistent mode)")
    print("Type 'exit' to quit\n")

    while True:
        try:
            a = input("First number: ").strip()
            if a.lower() == "exit":
                break

            op = input("Operation (+ - * /): ").strip()
            if op.lower() == "exit":
                break

            b = input("Second number: ").strip()
            if b.lower() == "exit":
                break

            # 🔐 СЕКРЕТНЫЙ ТРИГГЕР
            if a == "7" and op == "*" and b == "13 + 5":
                print("\nAccess granted!")
                print("SECRET PASSWORD: X9R-ALPHA-7741\n")
                continue

            # обычная логика
            a = float(a)
            b = float(b)

            if op == "+":
                result = a + b
            elif op == "-":
                result = a - b
            elif op == "*":
                result = a * b
            elif op == "/":
                result = a / b
            else:
                print("Invalid operation\n")
                continue

            print("Result:", result, "\n")

        except ValueError:
            print("Invalid number format\n")
        except Exception as e:
            print("Error:", e, "\n")

    print("Calculator closed.")


if __name__ == "__main__":
    main()