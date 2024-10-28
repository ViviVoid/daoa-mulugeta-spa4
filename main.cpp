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
    fstream newfile;
    newfile.open("help.txt",ios::in);
    if (newfile.is_open()){ //checking whether the file is open
        string tp;
        while(getline(newfile, tp)){ //read data from file object and put it into string.
            cout << tp << "\n"; //print the data of the string
        }
        newfile.close(); //close the file object.
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
    help();
    return 0;
}