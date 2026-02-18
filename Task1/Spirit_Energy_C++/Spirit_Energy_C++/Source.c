#include "stdio.h"
#include <locale.h>

float getpotential_energy(float rigidity, float lengthening);

int main() {
    setlocale(LC_ALL, "RUS");
    float lengthening, rigidity, potential_energy;

    printf("Введите значение растяжения пружины в мм: ");
    if (!scanf_s("%f", &lengthening)) {
        printf("Вы ввели неправильное значение");
        return 1;
    }
    else {
        printf("Введите значение жёсткости пружины: ");
        if (scanf_s("%f", &rigidity) && rigidity > 0) {
            potential_energy = getpotential_energy(rigidity, lengthening);

            printf("%f\n", potential_energy);
        }
        else {
            printf("Вы ввели неправильное значение");
            return 1;
        }
    }

    return 0;
}

float getpotential_energy(float rigidity, float lengthening) {
    lengthening /= 1000;
    return (rigidity * lengthening * lengthening) / 2;
}