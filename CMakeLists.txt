cmake_minimum_required(VERSION 2.8.9)
project(pressure)
include_directories(
    .
    ../I2Cdev
    /usr/include
    /usr/include/glib-2.0/
    )

add_executable(pressure main.cpp /home/jamesd/Developer/I2Cdev/I2Cdev.cpp)
target_link_libraries(pressure rt zmq)

