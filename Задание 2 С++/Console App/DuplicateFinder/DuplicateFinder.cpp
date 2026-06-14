#include <iostream>
#include <filesystem>
#include <map>
#include <windows.h>

namespace fs = std::filesystem;

int main(int argc, char* argv[])
{
    Sleep(25000);
    if (argc < 2)
    {
        std::cout << "Usage: DuplicateFinder <folder>\n";
        return 1;
    }

    std::map<uintmax_t, std::string> files;

    for (const auto& entry : fs::directory_iterator(argv[1]))
    {
        if (!entry.is_regular_file())
            continue;

        uintmax_t size = entry.file_size();

        if (files.count(size))
        {
            std::cout << "Possible duplicate:\n";
            std::cout << files[size] << '\n';
            std::cout << entry.path().string() << "\n\n";
        }
        else
        {
            files[size] = entry.path().string();
        }
    }

    return 0;
}