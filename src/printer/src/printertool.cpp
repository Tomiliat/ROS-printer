#include <iostream>
#include <fstream>
#include "mySerial.h"



int main(int argc, char **argv)
{
    std::string filename, line, path;
    std::ifstream read;

    // Here we define our port and baudrate, and make communication.
    mySerial serial = mySerial("/dev/ttyUSB0", 9600);

    // UNCOMMENT THIS, IF you want your file to be read from same directory with the script.
    /* 
    std::cout << "Enter G-Code filename: ";
    std::getline(std::cin, filename);
    read.open(filename);
    */
   
    // UNCOMMENT THIS, IF you want your file to be read from absolute path.
    /* 
    std::cout << "Enter G-Code filename: ";
    std::getline(std::cin, filename);
    read.open("/home/tomiliatsereh/staubli_ws/src/manufacturing_6dof/gcode/" + filename); // "home/[USERNAME]/[PATH_TO_YOUR_FILE]" <- edit
    */

    // UNCOMMENT THIS, IF you want to ask user for path and filename.
    
    std::cout << "Enter full path: ";
    std::getline(std::cin, path);

    std::cout << "Enter G-Code filename: ";
    std::getline(std::cin, filename);
    
    read.open(path + filename);
    


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