cmake_minimum_required(VERSION 3.10)
project(GtkApp)

find_package(PkgConfig REQUIRED)
pkg_check_modules(GTK3 REQUIRED gtk+-3.0)

add_executable(app main.cpp)

target_include_directories(app PRIVATE ${GTK3_INCLUDE_DIRS})
target_link_directories(app PRIVATE ${GTK3_LIBRARY_DIRS})
target_link_libraries(app PRIVATE ${GTK3_LIBRARIES})