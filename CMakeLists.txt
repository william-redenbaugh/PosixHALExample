cmake_minimum_required(VERSION 3.10)
project(linux_csal_demo)

file(GLOB_RECURSE
    posix_src 
    "src/*.h" 
    "src/*.cpp"
    "src/*.cxx")

add_executable(PosixHalExample ${posix_src})