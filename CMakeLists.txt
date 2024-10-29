cmake_minimum_required(VERSION 3.29)
project(SPA4)

set(CMAKE_CXX_STANDARD 20)

configure_file(${CMAKE_CURRENT_SOURCE_DIR}/help.txt
        ${CMAKE_CURRENT_BINARY_DIR} COPYONLY)

configure_file(${CMAKE_CURRENT_SOURCE_DIR}/map.txt
        ${CMAKE_CURRENT_BINARY_DIR} COPYONLY)

add_executable(SPA4 main.cpp
        room.cpp
        room.h
        interactable.cpp
        interactable.h
        Player.cpp
        Player.h
        Dungeon.cpp
        Dungeon.h)
