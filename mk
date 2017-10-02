#!/bin/sh

mkdir -p pdf

for f in *.svg
do
  pdf=${f%.svg}.pdf
  inkscape --export-pdf="pdf/$pdf" "$f"
done
