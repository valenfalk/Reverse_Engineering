import math, sys

files = [
    "bubble_sort_python.exe", "bubble_sort_python_packed4.exe", "bubble_sort_python_packed.exe",
    "bubble_sort_c++.exe", "bubble_sort_c++_packed4.exe", "bubble_sort_c++_packed.exe",
    "bubble_sort_c#.exe", "bubble_sort_c#_packed4.exe", "bubble_sort_c#_packed.exe"
]

print(f"{'File':<30} | {'Entropy':<10}")
print("-" * 45)

for fname in files:
    try:
        with open(fname, 'rb') as f:
            data = f.read()
            if not data: continue
            
            # Считаем энтропию
            counts = [0] * 256
            for b in data: counts[b] += 1
            
            ent = 0
            for c in counts:
                if c > 0:
                    p = c / len(data)
                    ent -= p * math.log2(p)
            
            print(f"{fname:<30} | {ent:.5f}")
    except FileNotFoundError:
        print(f"{fname:<30} | File not found")