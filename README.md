
# How to setup the environment?
1. Windows User: [How to Set Up Raspberry Pi Pico C/C++ Toolchain on Windows with VS Code](https://shawnhymel.com/2096/how-to-set-up-raspberry-pi-pico-c-c-toolchain-on-windows-with-vs-code/)
2. Linux User: [Quick-start your own project](https://github.com/raspberrypi/pico-sdk)
3. OSX User: [Getting started with Pi Pico(Chapter 9.1)](https://datasheets.raspberrypi.com/pico/getting-started-with-pico.pdf)


# How to build all the test program
1. Create a new folder named with build, and change directory to build folder. e.g,
```
mkdir build
cd build
```
2. Call cmake and specify the buildings system:
```
# For windows
cmake -G "MinGW Makefiles" ..
# For mac and linux
cmake ..
```
3. Now you can either build all program with:
```
make
```
or build a single one with:
```
make -j4 Isalm_blinky
```
4. To clean the build before you build again, you would use:
```
make clean
```
# How to flash the device

1. press and hold the BOOT button
2. connect the device to your computer
3. release the BOOT button
4. copy the code\build\src\a_Blinky_Demo\ _Isam_bliny.uf2_ file to the device

