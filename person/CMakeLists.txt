cmake_minimum_required(VERSION 3.8)

project(person VERSION 0.0.1) #SYMANTIC VERSIONING

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

#include_directories(include) #do not use forces include to all targets 
add_library(person SHARED src/Person.cpp)
target_include_directories(person PUBLIC include)

add_executable(personTest src/Main.cpp)
target_link_libraries(personTest PUBLIC person)

