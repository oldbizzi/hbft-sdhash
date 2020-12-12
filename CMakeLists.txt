cmake_minimum_required(VERSION 3.5)

#set(CMAKE_VERBOSE_MAKEFILE on)

project(mrsh_hbft)

set(CMAKE_CXX_FLAGS "-w -std=c++14 -O3 -D_BSD_SOURCE")

set(SOURCE_FILES
    src/bloomfilter.c
    src/fnv.c
    src/hashing.c
    src/helper.c
    src/main.c  src/bloomfiltertree.c header/filehash.h src/filehash.c src/fingerprint.c
    src/fingerprintList.c)

set(SDHASH_FILE src/sdhash.cpp)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)

set_source_files_properties(SOURCE_FILES PROPERTIES LANGUAGE C)

set_source_files_properties(SDHASH_FILE PROPERTIES LANGUAGE CXX)

add_executable(mrsh_hbft ${SOURCE_FILES} ${SDHASH_FILE})


target_link_libraries(mrsh_hbft m)
