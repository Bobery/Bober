cmake_minimum_required(VERSION 2.8)

project(Bober)

add_subdirectory(solution)

add_definitions("-std=c++14 -Ofast")
add_executable(${PROJECT_NAME} "main.cpp")


TARGET_LINK_LIBRARIES(${PROJECT_NAME} LINK_PUBLIC solution)
