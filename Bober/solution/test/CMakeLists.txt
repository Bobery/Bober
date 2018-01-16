cmake_minimum_required(VERSION 2.8)
PROJECT(SolutionTests)

add_definitions("-std=c++14")

set(PROJECT_DIR ../../)

AUX_SOURCE_DIRECTORY("${PROJECT_SOURCE_DIR}" Sources)

ADD_EXECUTABLE("${PROJECT_NAME}" ${Sources})

target_link_libraries("${PROJECT_NAME}" PRIVATE gmock)
target_link_libraries("${PROJECT_NAME}" PRIVATE gmock_main)
target_link_libraries("${PROJECT_NAME}" LINK_PUBLIC solution)

INCLUDE_DIRECTORIES("${PROJECT_SOURCE_DIR}" "${gmock_SOURCE_DIR}/include" "${gtest_SOURCE_DIR}/include")

add_definitions(-DENABLE_CFUNC_MOCKING_SUPPORT -DGTEST_DONT_DEFINE_TEST -DDEBUG_TESTS -Wno-virtual-move-assign)

