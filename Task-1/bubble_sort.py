def bubble_sort(arr):
    n = len(arr)
    for i in range(n):
        swapped = False
        for j in range(0, n - i - 1):
            if arr[j] > arr[j + 1]:
                arr[j], arr[j + 1] = arr[j + 1], arr[j]
                swapped = True
        if not swapped:
            break
    return arr

def get_numbers():
    numbers = []
    print("Введите количество чисел:")
    while True:
        try:
            n = int(input())
            if n <= 0:
                print("Количество должно быть положительным числом. Попробуйте снова:")
                continue
            break
        except ValueError:
            print("Некорректный ввод. Введите целое число:")
    
    print(f"Введите {n} чисел (по одному в строке):")
    for i in range(n):
        while True:
            try:
                num = float(input(f"Число {i + 1}: "))
                numbers.append(num)
                break
            except ValueError:
                print("Некорректный ввод. Введите число:")
    
    return numbers

numbers = get_numbers()
print("\nИсходный массив:", numbers)
sorted_numbers = bubble_sort(numbers)
print("Отсортированный массив:", sorted_numbers)