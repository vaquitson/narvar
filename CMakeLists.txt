# CMake minimum version required
cmake_minimum_required(VERSION 3.10)

# Proyect name
project(narvar C)

# module for findig packages 
find_package(PkgConfig REQUIRED)

# gtk4
pkg_check_modules(GTK4 REQUIRED gtk4)
include_directories(${GTK4_INCLUDE_DIRS})
link_directories(${GTK4_LIBRARY_DIRS})
add_definitions(${GTK4_CFLAGS_OTHER})

set(DCMAKE_EXPORT_COMPILE_COMMANDS 1)
add_executable(narvar src/main.c)
target_link_libraries(narvar ${GTK4_LIBRARIES})


