cmake_minimum_required(VERSION 3.20)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

project(StratCPP LANGUAGES CXX)

include(FetchContent)


FetchContent_Declare(nlohmann_json URL https://github.com/nlohmann/json/releases/download/v3.11.2/json.tar.xz)
FetchContent_MakeAvailable(nlohmann_json)

FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/9798fef5d432a51ef78a66672c11269b55666333.zip
)
FetchContent_MakeAvailable(googletest)

add_subdirectory(src)
add_subdirectory(include)
add_subdirectory(test)



add_executable(StratCPP
        src/main.cpp
        ${sourceFiles}
        ${includeFiles}
        )
        
find_package(CURL REQUIRED)

target_include_directories(StratCPP PUBLIC include)

target_link_libraries(StratCPP PRIVATE CURL::libcurl 
                                       nlohmann_json::nlohmann_json
                                       src
                                       )

# GTest
enable_testing()

add_executable(StratTest
        test/parser_tests.cpp)

target_include_directories(StratTest PUBLIC include)
target_link_libraries(StratTest
        gtest
        gtest_main
        src
        )

include(GoogleTest)
gtest_discover_tests(StratTest)



