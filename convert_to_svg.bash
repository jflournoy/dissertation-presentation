#!/bin/bash

for file in `ls figures/all_figures/*pdf`; do
  echo "Converting ${file%.*}.pdf to ${file%.*}.svg"
  inkscape --without-gui --file=${file%.*}.pdf --export-plain-svg=${file%.*}.svg
done