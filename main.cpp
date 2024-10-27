// SPA 4
// Authors: Andy Dao, Helina
#include <iostream>
#include <string>
using std::cout;
using std::string;
using std::endl;

void describeGoal() {
    cout << "Hello, World!" << std::endl;
}

void help() {
    describeGoal();
}

void handleUserInput(string input) {
    switch (input) {
        case 'h':
            help();
        break;
        default:
            cout << "Unrecognized Command" << endl;
        break;
    }
}

int main()
{
    cout << "Hello, World!" << std::endl;
    return 0;
}