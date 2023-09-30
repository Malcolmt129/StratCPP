#include <gtest/gtest.h>

#include "../include/parser.h"

TEST(ParserTest, CorrectFile) {
    Parser parser("../src/config.ini");
    EXPECT_EQ(parser.m_file, "../src/config.ini");

};

TEST(ParserTest, CorrectParse) {
    Parser parser("../src/config.ini");
    parser.parse();
    EXPECT_EQ(parser.m_parsedValues["Live"], "https://api-fxtrade.oanda.com");

};
