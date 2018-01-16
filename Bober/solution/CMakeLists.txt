cmake_minimum_required(VERSION 2.8)

project(solution)

add_definitions("-std=c++14 -Ofast")

set(SOURCE_DIR ${PROJECT_SOURCE_DIR}/source)
set(INCLUDE_DIR ${PROJECT_SOURCE_DIR}/include)

AUX_SOURCE_DIRECTORY("${SOURCE_DIR}" SRC_LIST)

ADD_LIBRARY(${PROJECT_NAME} STATIC ${SRC_LIST})

target_include_directories(${PROJECT_NAME} PUBLIC "${INCLUDE_DIR}")
