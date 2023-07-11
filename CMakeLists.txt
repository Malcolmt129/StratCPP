cmake_minimum_required(VERSION 3.10)

project(StratCPP LANGUAGES CXX)

set(SOURCES 
    src/connection.cpp
    src/main.cpp
    src/USCPIstrat.cpp)

add_executable(StratCPP ${SOURCES})

target_include_directories(StratCPP
    PRIVATE
        ${PROJECT_SOURCE_DIR}/include
)   

