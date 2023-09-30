#include <iostream>
#include <nlohmann/json.hpp>
#include <string>
#include "../include/parser.h"

using json = nlohmann::json;

int main()
{

  Parser parser("../src/config.ini");
  parser.parse();
  std::cout << "The live url is " << parser.m_parsedValues["Live"];

  return 0;
}