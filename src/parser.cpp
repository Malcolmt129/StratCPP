#include "../include/parser.h"

#include <fstream>
#include <iostream>
#include <string>
#include <unordered_map>



void Parser::parse() {
    std::ifstream configFile(m_file);
    std::string myString;
    std::string line;

    if (!configFile) {
        std::cerr << "Error opening config file" << std::endl;
    }

    while (std::getline(configFile, line)) {
        size_t delimiterpos = line.find("=");
        if (delimiterpos != std::string::npos) {
            std::string key = line.substr(0, delimiterpos);
            std::string value = line.substr(delimiterpos + 1);
            m_parsedValues[key] = value;
        }
    }
};

bool Parser::isConvertibleToInt(std::string& str) {
    for (char c : str) {
        if (!isdigit(c)) {
            return false;
        }
    }
    return true;
}