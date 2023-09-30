#pragma once

#include <string>
#include <unordered_map>

class Parser {
public:
    std::unordered_map<std::string, std::string> m_parsedValues;
    std::string m_file;
    Parser(std::string filename) : m_file(filename) {};
    ~Parser() {};
    void parse();

    bool isConvertibleToInt(std::string& str);
};