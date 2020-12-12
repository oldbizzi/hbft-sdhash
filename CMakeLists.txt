cmake_minimum_required(VERSION 3.5)

#set(CMAKE_VERBOSE_MAKEFILE off)

project(mrsh_hbft)

set(CMAKE_CXX_FLAGS "-w -std=c++14 -O3 -D_BSD_SOURCE -fpermissive")

set(CMAKE_C_FLAGS "-w -std=c99 -O3 -D_BSD_SOURCE")

set(SOURCE_FILES
    src/bloomfilter.c
    src/fnv.c
    src/hashing.c
    src/helper.c
    src/bloomfiltertree.c header/filehash.h src/filehash.c src/fingerprint.c
    src/fingerprintList.c)

set(CMAISMAIS src/main.cpp src/sdhash.cpp)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)


set_source_files_properties(${CMAISMAIS} ${SOURCE_FILES} PROPERTIES LANGUAGE CXX)

add_executable(mrsh_hbft  ${CMAISMAIS} ${SOURCE_FILES})


target_link_libraries(mrsh_hbft  -lssl -lcrypto )
