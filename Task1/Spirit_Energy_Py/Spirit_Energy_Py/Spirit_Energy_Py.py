def get_potential_energy(rigidity, lengthening):
    lengthening /= 1000
    return (rigidity * lengthening * lengthening) / 2


def main():
    try:
        lengthening = float(input("Введите значение растяжения пружины в мм: "))
        rigidity = float(input("Введите значение жёсткости пружины: "))

        if rigidity <= 0:
            raise ValueError

        potential_energy = get_potential_energy(rigidity, lengthening)
        print(potential_energy)

    except ValueError:
        print("Вы ввели неправильное значение")

if __name__ == "main":
    main()