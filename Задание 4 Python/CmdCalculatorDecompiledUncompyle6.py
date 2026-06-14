# uncompyle6 version 3.9.3
# Python bytecode version base 3.7.0 (3394)
# Decompiled from: Python 3.7.3 (v3.7.3:ef4ec6ed12, Mar 25 2019, 22:22:05) [MSC v.1916 64 bit (AMD64)]
# Embedded file name: CmdCalculator.py


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
            else:
                if op == "-":
                    result = a - b
                else:
                    if op == "*":
                        result = a * b
                    else:
                        if op == "/":
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
