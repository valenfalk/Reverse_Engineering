#include <iostream>
#include <fstream>
#include <vector>
#include <string>
#include <windows.h>

void addTask(const std::string& task)
{
    std::ofstream file("tasks.txt", std::ios::app);
    file << task << '\n';
}

void listTasks()
{
    std::ifstream file("tasks.txt");

    std::string task;
    int index = 1;

    while (std::getline(file, task))
    {
        std::cout << index++ << ". " << task << '\n';
    }
}

int main(int argc, char* argv[])
{
    Sleep(25000);

    if (argc < 2)
    {
        std::cout << "Commands:\n";
        std::cout << "add <task>\n";
        std::cout << "list\n";
        return 0;
    }

    std::string command = argv[1];

    if (command == "add")
    {
        if (argc < 3)
        {
            std::cout << "No task provided\n";
            return 1;
        }

        addTask(argv[2]);
    }
    else if (command == "list")
    {
        listTasks();
    }

    return 0;
}