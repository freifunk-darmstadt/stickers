#!/bin/sh

 gs \
   -o $1-cmyk.pdf \
   -sDEVICE=pdfwrite \
   -sProcessColorModel=DeviceCMYK \
   -sColorConversionStrategy=CMYK \
   -sColorConversionStrategyForImages=CMYK \
    $1

