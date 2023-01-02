# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/VSARM/sdk/pico/pico-sdk/tools/elf2uf2"
  "D:/Masterarbeit/CODE REPO/code/build/elf2uf2"
  "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2"
  "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2/tmp"
  "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2/src/ELF2UF2Build-stamp"
  "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2/src"
  "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2/src/ELF2UF2Build-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2/src/ELF2UF2Build-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Masterarbeit/CODE REPO/code/build/src/a_Blinky_Demo/elf2uf2/src/ELF2UF2Build-stamp${cfgdir}") # cfgdir has leading slash
endif()
