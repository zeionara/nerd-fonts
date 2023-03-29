#!/bin/bash

name=${1:-UbuntuMono}
filename=fonts/$name.zip

fonts_root=~/.local/share/fonts

mkdir -p "$fonts_root"

cp "$filename" "$fonts_root"
cd "$fonts_root"
unzip -o "$filename"
rm "$filename"

sudo fc-cache -fv
