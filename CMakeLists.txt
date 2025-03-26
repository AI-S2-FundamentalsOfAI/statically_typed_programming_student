

cmake_minimum_required(VERSION 3.30)
project(statically_typed_programming_MeesterDavid)

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

add_executable(statically_typed_programming_MeesterDavid
    main.cpp)

target_include_directories(statically_typed_programming_MeesterDavid PUBLIC C:/Users/disaa/miniforge3/envs/cplusplus/Library/include)

