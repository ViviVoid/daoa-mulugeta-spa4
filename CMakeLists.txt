cmake_minimum_required(VERSION 3.29)
project(SPA4)

set(CMAKE_CXX_STANDARD 20)

add_executable(SPA4 main.cpp
        room.cpp
        room.h
        interactable.cpp
        interactable.h
        Player.cpp
        Player.h)
