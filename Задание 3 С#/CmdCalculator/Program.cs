using System;

class Program
{
    static void Main()
    {
        double a = 0;
        double b = 0;
        double result = 0;
        char op = '0';

        Console.WriteLine("=== CMD Calculator ===");

        Console.Write("Enter first number: ");
        if (!double.TryParse(Console.ReadLine(), out a))
        {
            Console.WriteLine("Invalid first number!");
            return;
        }

        Console.Write("Enter operator (+ - * /): ");
        op = Console.ReadKey().KeyChar;
        Console.WriteLine();

        Console.Write("Enter second number: ");
        if (!double.TryParse(Console.ReadLine(), out b))
        {
            Console.WriteLine("Invalid second number!");
            return;
        }

        switch (op)
        {
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
                if (b == 0)
                {
                    Console.WriteLine("Division by zero!");
                    return;
                }
                result = a / b;
                break;

            default:
                Console.WriteLine("Unknown operator!");
                return;
        }

        Console.WriteLine($"Result: {result}");
        Console.WriteLine("Press any key to exit...");
        Console.ReadKey();
    }
}
