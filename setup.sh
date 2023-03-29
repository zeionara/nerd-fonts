#!/bin/bash

name=${1:-UbuntuMono}
filename=$name.zip

fonts_root=/usr/share/fonts

sudo mkdir -p "$fonts_root"

sudo cp "fonts/$filename" "$fonts_root"
cd "$fonts_root"
sudo unzip -o "$filename"
sudo rm "$filename"

sudo fc-cache -fv
