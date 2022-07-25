#!/bin/bash

for file in dm-mono/exports/DMMono*.ttf; do
    fontforge -script ./nerd-fonts/font-patcher -c $file -out dm-mono-nerd-font
done