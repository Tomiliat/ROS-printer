#include <iostream>
#include <fstream>
#include "mySerial.h"



int main(int argc, char **argv)
{
    std::string filename, line;
    std::ifstream read;

    mySerial serial = mySerial("/dev/ttyUSB0", 9600);

    std::cout << "Enter G-Code filename: ";
    std::getline(std::cin, filename);

    read.open(filename);

    if (read.is_open())
    {
        while (getline(read, line))
        {
            std::cout << line << "\n";
            serial.Send(line);
        }
        read.close();
    }

    else
        std::cout << "Unable to open file \n";

    return 0;
}