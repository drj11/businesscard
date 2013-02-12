#!/bin/sh

for f in *.svg
do
  pdf=${f%.svg}.pdf
  inkscape --export-pdf="$pdf" "$f"
done
