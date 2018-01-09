cmake_minimum_required(VERSION 2.8)

project(solution)

add_definitions("-std=c++14 -Ofast")

AUX_SOURCE_DIRECTORY("${PROJECT_SOURCE_DIR}" SRC_LIST)
ADD_LIBRARY(${PROJECT_NAME} STATIC ${SRC_LIST})
target_include_directories(${PROJECT_NAME} PUBLIC "${PROJECT_SOURCE_DIR}")
