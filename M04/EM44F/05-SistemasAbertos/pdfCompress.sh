#!/bin/bash

IF=${1}
OF=${IF/.xopp.pdf/}-LORES.xopp.pdf

# Adapted from: https://itsfoss.com/compress-pdf-linux/
gs \
    -sDEVICE=pdfwrite \
    -dCompatibilityLevel=1.4 \
    -dPDFSETTINGS=/prepress \
    -dNOPAUSE \
    -dQUIET \
    -dBATCH \
    -sOutputFile=${OF} \
    ${IF}

