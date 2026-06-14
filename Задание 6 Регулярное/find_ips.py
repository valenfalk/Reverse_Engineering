import re

regex_stage1 = r"\b(?:\d{1,3}\.){3}\d{1,3}\b"
regex_stage2 = r"(?:25[0-5]|2[0-4]\d|1?\d?\d)"
ipv4_regex = rf"\b(?:{regex_stage2}\.){{3}}{regex_stage2}\b"

def extract_ips(text, pattern):
    return re.findall(pattern, text)

def main():
    with open("test.txt", "r", encoding="utf-8") as f:
        data = f.read()

    stage1 = extract_ips(data, regex_stage1)
    stage2 = extract_ips(data, ipv4_regex)

    print("=== Stage 1 (широкое совпадение) ===")
    print(stage1)
    print("Количество Stage 1:", len(stage1))

    print("\n=== Stage 2 (строго IPv4) ===")
    print(stage2)
    print("Количество Stage 2:", len(stage2))

if __name__ == "__main__":
    main()