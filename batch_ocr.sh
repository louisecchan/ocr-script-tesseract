#!/bin/bash
input_dir="."
output_dir="."
combined_output_file="$output_dir/combined_ocr_output.txt"

# Clear the combined output file at the beginning
> "$combined_output_file"

mkdir -p "$output_dir"

for img in "$input_dir"/*.{png,jpg,jpeg,tif,JPG}; do
  echo "Processing: $img"
  [ -e "$img" ] || continue
  base=$(basename "$img")
  name="${base%.*}"
  
  # Add the image filename as a header and append OCR output to the combined file
  echo "\n--- OCR Output for $img ---\n" >> "$combined_output_file"
  tesseract "$img" stdout -l chi_sim >> "$combined_output_file"
done
