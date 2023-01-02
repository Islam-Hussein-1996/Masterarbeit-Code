add_executable(Islam_blinky)

target_sources(Islam_blinky PRIVATE Islam_blinky.c)

# Pull in our pico_stdlib which pulls in commonly used features
target_link_libraries(Islam_blinky pico_stdlib)

# create map/bin/hex file etc.
pico_add_extra_outputs(Islam_blinky)