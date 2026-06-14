#include <iostream>
#include <cstdlib>
#include <string>
#include <windows.h>

int main(int argc, char* argv[])
    {
    Sleep(25000);
    if (argc < 2)
    {
        std::cout << "Usage: NetworkScanner <ip>\n";
        return 1;
    }

    std::string command = "ping -n 1 ";
    command += argv[1];

    int result = system(command.c_str());

    if (result == 0)
    {
        std::cout << "Host is reachable\n";
    }
    else
    {
        std::cout << "Host is unreachable\n";
    }

    return 0;
}