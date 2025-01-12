#!/bin/bash

INPUT_FILE="/Users/alan/Desktop/tmp_video/input.webm"
OUTPUT_DIR="/Users/alan/workshop/867-5309.alanwsmith.com/site/thumbs"
ffmpeg -i "${INPUT_FILE}" -y -q:v 3 -vf fps=0.2 "${OUTPUT_DIR}/thumbnail-%d.jpg"

