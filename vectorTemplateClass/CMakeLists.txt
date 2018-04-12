cmake_minimum_required(VERSION 3.8)

project(vectorTemplateClass VERSION 0.0.1)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_library(vectorTemplateClass SHARED src/vectorTest.cpp)
target_include_directories(vectorTemplateClass PUBLIC include)

add_executable(vectorTest src/main.cpp)
target_link_libraries(vectorTest PUBLIC vectorTemplateClass)

