#!/bin/bash

name=${1:-UbuntuMono}

fonts_root=~/.local/share/fonts

cp "fonts/$name.ttf" "$fonts_root"

sudo fc-cache -fv
