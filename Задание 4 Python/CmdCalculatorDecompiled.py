def cmd_calculator():
    print("=== CMD Calculator ===")
    try:
        a = float(input("Enter first number: "))
    except ValueError:
        print("Invalid first number!")
        return
    else:
        op = input("Enter operator (+ - * /): ")
        try:
            b = float(input("Enter second number: "))
        except ValueError:
            print("Invalid second number!")
            return
        else:
            if op == "+":
                result = a + b
            elif op == "-":
                result = a - b
            elif op == "*":
                result = a * b
            elif op == "/":
                if b == 0:
                    print("Division by zero!")
                    return
                result = a / b
            else:
                print("Unknown operator!")
                return
            print(f"Result: {result}")


if __name__ == "__main__":
    cmd_calculator()

# okay decompiling CmdCalculator.pyc
