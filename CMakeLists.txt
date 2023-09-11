cmake_minimum_required(VERSION 3.17)
PROJECT(PosixExample)

file(GLOB_RECURSE SRCS src/*.cpp)
file(GLOB_RECURSE HDRS src/*.h)
file(GLOB_RECURSE HDRS src/*.hpp)

file(GLOB_RECURSE INCL_HDRS include/*.h)

ADD_EXECUTABLE(PosixExample
    ${INCL_HDRS} 
    ${SRCS} ${HDRS})

target_include_directories(PosixExample
    PRIVATE
    include/)

set(THREADS_PREFER_PTHREAD_FLAG ON)
find_package(Threads REQUIRED)
target_link_libraries(PosixExample PRIVATE Threads::Threads)
