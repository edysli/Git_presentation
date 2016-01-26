#!/bin/bash
for image in "$@"
do
    base=$(basename --suffix=.dia $image)
    dia --filter=svg --export=${base}.svg $image
    inkscape --export-area-drawing --export-pdf=${base}.pdf ${base}.svg
done
