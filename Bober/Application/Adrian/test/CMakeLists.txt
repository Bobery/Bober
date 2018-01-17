cmake_minimum_required(VERSION 2.8)

PROJECT(AdrianTests)

ADD_DEFINITIONS("-std=c++14")

ENABLE_TESTING()

AUX_SOURCE_DIRECTORY("${PROJECT_SOURCE_DIR}" Sources)

ADD_EXECUTABLE("${PROJECT_NAME}" ${Sources})

IF (NOT (TARGET gmock AND TARGET gmock_main))
    MESSAGE(FATAL_ERROR "gmock and gmock_main targets NOT found")
ENDIF()

target_link_libraries("${PROJECT_NAME}" gmock gmock_main ${LIBRARY_NAME})

ADD_TEST(${PROJECT_NAME} ${PROJECT_NAME})
