import sys
import math
from collections import Counter

def calculate_entropy(data: bytes) -> float:
    if not data:
        return 0.0

    length = len(data)
    freq = Counter(data)

    entropy = 0.0
    for count in freq.values():
        p = count / length
        entropy -= p * math.log2(p)

    return entropy

def main():
    if len(sys.argv) != 2:
        print("Usage: python entropy.py <file>")
        sys.exit(1)

    file_path = sys.argv[1]

    try:
        with open(file_path, "rb") as f:
            data = f.read()
    except FileNotFoundError:
        print("File not found")
        sys.exit(1)

    entropy = calculate_entropy(data)

    print(f"File: {file_path}")
    print(f"Size: {len(data)} bytes")
    print(f"Entropy: {entropy:.6f} bits/byte")

if __name__ == "__main__":
    main()