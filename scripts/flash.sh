#!/bin/bash

sudo mkdir -p /mnt/e
sudo mount -t drvfs E: /mnt/e
cp /home/danbujak/zmk/zmk/app/build/left/zephyr/zmk.uf2 /mnt/e/