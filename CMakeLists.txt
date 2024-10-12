cmake_minimum_required(VERSION 3.10)
project(MicroEmulator LANGUAGES C)

set(CMAKE_C_STANDARD 99)

include_directories(src)

add_executable(micro_emulator src/main.c src/processor.c)
