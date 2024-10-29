// SPA 4
// Authors: Andy Dao, Helina Mulugeta
#include <iostream>
#include <fstream>
#include <string>
using namespace std;

void describeGoal() {
    // cout << "Hello, World!" << std::endl;
}

// Stackoverflow post for reading .txt files
// https://stackoverflow.com/questions/6051865/how-to-read-and-write-to-a-text-file-in-c
void help() {
    fstream newFile;
    newFile.open("help.txt",ios::in);
    if (newFile.is_open()){ //checking whether the file is open
        string tp;
        while(getline(newFile, tp)){ //read data from file object and put it into string.
            cout << tp << "\n"; //print the data of the string
        }
        newFile.close(); //close the file object.
    }
}

void map() {
    fstream newFile;
    newFile.open("map.txt",ios::in);
    if (newFile.is_open()){ //checking whether the file is open
        string tp;
        while(getline(newFile, tp)){ //read data from file object and put it into string.
            cout << tp << "\n"; //print the data of the string
        }
        newFile.close(); //close the file object.
    }
}

// void handleUserInput(string input) {
//     switch (input) {
//         case 'h':
//             help();
//         break;
//         default:
//             cout << "Unrecognized Command" << endl;
//         break;
//     }
// }

int main()
{
    bool quit = false;
    help();
    char command;
    while(!quit) {
        cout << "Enter command:" << endl;
        cin >> command;
        if (command == 'q' || command == 'Q') {
            quit = true;
        } else if (command == 'h' || command == 'H') {
            help();
        } else if (command == 'm' || command == 'M') {
            map();
        } else {
            cout << "Unrecognized command. Press h for help." << endl;
        }
    }
    return 0;
}