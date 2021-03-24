#!/bin/bash

for F in *svg; do
    I=${F/svg/png};
    echo $F;
    inkscape \
        --export-type=png \
        --export-filename=$I \
        --export-dpi=192 \
        $F
done

