// SPA 4
// Authors: Andy Dao, Helina Mulugeta

#include <iostream>
#include <fstream>
#include <string>
using namespace std;

// Stackoverflow post for reading .txt files
// https://stackoverflow.com/questions/6051865/how-to-read-and-write-to-a-text-file-in-c
void openAndPrintFile(const string &fileName) {
    fstream newFile;
    newFile.open(fileName,ios::in);
    if (newFile.is_open()){ //checking whether the file is open
        string tp;
        while(getline(newFile, tp)){ //read data from file object and put it into string.
            cout << tp << "\n"; //print the data of the string
        }
    }  else {
        cout << "ERROR: " << fileName << " is missing." << endl;
    }
    newFile.close(); //close the file object.
}

void handleDirectionInput(const char input) {
    switch (input) {
        case 'n':
            cout << "Headed North" << endl;
            break;
        case 's':
            cout << "Headed South" << endl;
            break;
        case 'e':
            cout << "Headed East" << endl;
            break;
        case 'w':
            cout << "Headed West" << endl;
            break;
        default:
            cout << "Unrecognized command. Press h for help." << endl;
            break;
    }
}

void handleActionInput(const char input) {
    switch (input) {
        case 'c':
            cout << "Tried to capture Wumpus" << endl;
            break;
        case 'i':
            cout << "Viewing Inventory..." << endl;
            break;
        case 'l':
            cout << "Lighting Lantern..." << endl;
            break;
        default:
            handleDirectionInput(input);
            break;
    }
}

bool handleUserInput(const char input) {
    switch (input) {
        case 'q':
            return true;
        case 'h':
            openAndPrintFile("help.txt");
            break;
        case 'm':
            openAndPrintFile("map.txt");
            break;
        default:
            handleActionInput(input);
            break;
    }
    return false;
}

int main()
{
    bool quit = false;
    openAndPrintFile("help.txt");
    string command;
    while(!quit) {
        cout << "Enter command:" << endl;
        getline(cin, command);
        quit = handleUserInput(tolower(command[0]));
    }
    return 0;
}