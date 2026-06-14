#include <iostream>

using namespace std;

int main() {
    double a = 0;
    double b = 0;
    double result = 0;
    char op = 0;

    cout << "=== CMD Calculator ===" << endl;

    cout << "Enter first number: ";
    cin >> a;

    if (cin.fail()) {
        cout << "Invalid first number!" << endl;
        return 1;
    }

    cout << "Enter operator (+ - * /): ";
    cin >> op;

    cout << "Enter second number: ";
    cin >> b;

    if (cin.fail()) {
        cout << "Invalid second number!" << endl;
        return 1;
    }

    switch (op) {
    case '+':
        result = a + b;
        break;

    case '-':
        result = a - b;
        break;

    case '*':
        result = a * b;
        break;

    case '/':
        if (b == 0) {
            cout << "Division by zero!" << endl;
            return 1;
        }

        result = a / b;
        break;

    default:
        cout << "Unknown operator!" << endl;
        return 1;
    }

    cout << "Result: " << result << endl;

    system("pause");

    return 0;
}