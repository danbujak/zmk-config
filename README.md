# Building

$ cd ~/zmk/zmk/app
$ west build -d build/left -b nice_nano_v2 -- -DSHIELD=sofle_left
$ west build -d build/right -b nice_nano_v2 -- -DSHIELD=sofle_right

$ west build -d build/left  -b nice_nano_v2 -- -DSHIELD=sofle_left -DZMK_CONFIG="/home/danbujak/zmk/zmk-config/config"
$ west build -d build/right -b nice_nano_v2 -- -DSHIELD=sofle_right -DZMK_CONFIG="/home/danbujak/zmk/zmk-config/config"
$ west build -d build/reset -b nice_nano_v2 -- -DSHIELD=settings_reset

# Common west options
-p for Pristine build



# Mounting

$ sudo mkdir /mnt/e
$ sudo mount -t drvfs E: /mnt/e


# Flashing 
cp build/left/zephyr/zmk.uf2 /mnt/e/
cp Z:\home\danbujak\zmk\zmk\app\build\left\zephyr\zmk.uf2 F:\
cp Z:\home\danbujak\zmk\zmk\app\build\right\zephyr\zmk.uf2 F:\