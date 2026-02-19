using System;

class Program
{
    static double GetPotentialEnergy(double rigidity, double lengthening)
    {
        lengthening /= 1000.0;
        return (rigidity * lengthening * lengthening) / 2.0;
    }

    static int Main()
    {
        Console.Write("Введите значение растяжения пружины в мм: ");
        if (!double.TryParse(Console.ReadLine(), out double lengthening))
        {
            Console.WriteLine("Вы ввели неправильное значение");
            return 1;
        }

        Console.Write("Введите значение жёсткости пружины: ");
        if (!double.TryParse(Console.ReadLine(), out double rigidity) || rigidity <= 0)
        {
            Console.WriteLine("Вы ввели неправильное значение");
            return 1;
        }

        double potentialEnergy = GetPotentialEnergy(rigidity, lengthening);
        Console.WriteLine(potentialEnergy);

        return 0;
    }
}