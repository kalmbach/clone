#!/bin/bash

OUTPUT_DIR=~/.local/bin

while getopts ":o:" option; do
  case $option in
    o) OUTPUT_DIR=$OPTARG
  esac
done

cd /tmp
wget -O clone "https://raw.githubusercontent.com/kalmbach/clone/refs/heads/main/clone"
chmod a+x clone 
mkdir -p $OUTPUT_DIR
mv clone $OUTPUT_DIR

echo "Installed in $OUTPUT_DIR/clone"
