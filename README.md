# Building

$ cd zmk/app/
$ west build -d build/left -b nice_nano -- -DSHIELD=sofle_left
$ west build -d build/right -b nice_nano -- -DSHIELD=sofle_right

$ west build -d build/left -b nice_nano -- -DSHIELD=sofle_left -DZMK_CONFIG="/home/danbujak/zmk/zmk-config/config"
$ west build -d build/right -b nice_nano -- -DSHIELD=sofle_right -DZMK_CONFIG="/home/danbujak/zmk/zmk-config/config"

# Common west options
-p for Pristine build



# Mounting

$ sudo mkdir /mnt/e
$ sudo mount -t drvfs E: /mnt/e


# Flashing 
cp build/left/zephyr/zmk.uf2 /mnt/e/
PS C:\> cp Z:\home\danbujak\zmk\zmk\app\build\left\zephyr\zmk.uf2 E:\