#!/bin/bash

name=${1:-UbuntuMono}

fonts_root=/usr/share/fonts

sudo cp "fonts/$name.ttf" "$fonts_root"

sudo fc-cache -fv
