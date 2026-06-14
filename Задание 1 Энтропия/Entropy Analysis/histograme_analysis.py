import sys
from collections import Counter
import matplotlib.pyplot as plt

def plot_hist(file_path):
    with open(file_path, "rb") as f:
        data = f.read()

    counter = Counter(data)

    x = list(range(256))
    y = [counter.get(i, 0) for i in x]

    plt.bar(x, y, width=1.0)
    plt.title(f"Byte Histogram: {file_path}")
    plt.xlabel("Byte value (0–255)")
    plt.ylabel("Frequency")
    plt.show()

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Usage: python hist.py <file>")
        sys.exit(1)

    plot_hist(sys.argv[1])