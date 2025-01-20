# Statically Typed Programming in C++

(c) 2024 Hogeschool Utrecht  
Auteurs: David Isaacs Paternostro en Hasan Kurt

* Studentnummer: 
* Naam: 
* Datum: 

## Opdracht
https://canvas.hu.nl/courses/44855/assignments/328074

## Code draaien
Gebruik voor deze opdracht CLion met CMake, als je geen CMake bestand hebt kan je deze aanmaken m.b.v. CLion of handmatig. Voor Windows ziet dit er bijvoorbeeld zo uit:

**CMakeLists.txt:**
```
cmake_minimum_required(VERSION 3.30)
project(statically_typed_programming_<studentnaam>)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)


# Ensure you're passing the correct flags to the compiler
if ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "GNU")
    add_compile_options(-std=c++23)
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "Clang")
    add_compile_options(-std=c++23)
elseif ("${CMAKE_CXX_COMPILER_ID}" STREQUAL "MSVC")
    # No need to specify -std for MSVC; it's controlled by the C++ standard settings.
endif()

add_executable(statically_typed_programming_<studentnaam>
    main.cpp)
```
