# Version cmake in Linux
cmake_minimum_required(VERSION 3.10.2)

# Set compiler
set(CMAKE_C_COMPILER rsdk-linux-gcc)
set(CMAKE_CXX_COMPILER rsdk-linux-g++)

# Add flag
add_compile_options(-Wall -O2)

# Name & languages
project(Sample LANGUAGES C CXX)

# Add subdirectory buid
add_subdirectory(src)


