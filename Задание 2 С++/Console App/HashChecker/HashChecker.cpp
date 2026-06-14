#include <iostream>
#include <fstream>
#include <string>
#include <windows.h>

unsigned int simpleHash(const std::string& path)
{
    std::ifstream file(path, std::ios::binary);

    if (!file)
    {
        return 0;
    }

    unsigned int hash = 0;
    char ch;

    while (file.get(ch))
    {
        hash = hash * 31 + static_cast<unsigned char>(ch);
    }

    return hash;
}

int main(int argc, char* argv[])
{

    Sleep(25000);

    if (argc < 2)
    {
        std::cout << "Usage: HashChecker <file>\n";
        return 1;
    }

    unsigned int hash = simpleHash(argv[1]);

    if (hash == 0)
    {
        std::cout << "Cannot open file\n";
        return 1;
    }

    std::cout << "Hash: " << hash << '\n';

    return 0;
}