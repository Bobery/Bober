cmake_minimum_required(VERSION 2.8)

project(Bober)

add_definitions("-std=c++14 -Ofast")

# INPUT LIBRARIES NAMES #
set(LIBRARIES GodRandomizer)
set(LIBRARIES_DIR Cyklady)

# GTEST #
ENABLE_TESTING()
ADD_SUBDIRECTORY(Tools/gmock)
INCLUDE_DIRECTORIES("${gmock_SOURCE_DIR}/include" "${gtest_SOURCE_DIR}/include")

# PROJECT #
ADD_EXECUTABLE(${PROJECT_NAME} "main.cpp")

FOREACH(LIBRARY ${LIBRARIES})
    add_subdirectory("${LIBRARIES_DIR}/${LIBRARY}")
ENDFOREACH(LIBRARY)

TARGET_LINK_LIBRARIES(${PROJECT_NAME} ${LIBRARIES})
