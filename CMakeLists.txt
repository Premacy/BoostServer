cmake_minimum_required(VERSION 3.2)

set(PROJECT_NAME BoostServer)
project(${PROJECT_NAME})

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++20 -O3")

set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR})

#find_package(Boost REQUIRED Asio)

set(SOURCES server.cpp)

add_executable(${PROJECT_NAME} ${SOURCES})

#target_link_libraries(${PROJECT_NAME} boost_asio)