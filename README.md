# Building

$ cd zmk/app/
$ west build -d build/left -b nice_nano -- -DSHIELD=sofle_left
$ west build -d build/right -b nice_nano -- -DSHIELD=sofle_right


# Mounting

$ sudo mkdir /mnt/e
$ sudo mount -t drvfs E: /mnt/e


# Flashing 
cp build/left/zephyr/zmk.uf2 /mnt/e/