#! /bin/bash

# echo "line limit for main.cpp"
# linecount=$(wc -l src/main.cpp | tr -dc '0-9')
# if [ $linecount -gt 500 ]; then exit 1; fi
echo "installing clang format"
sudo apt-get update
# sudo apt-get install clang-format
sudo apt-get install clang-format-15 -y
echo "linting clang format"
# clang-format-15 --version
# clang-format-15 -i ./CPP_flight_computer_program/src/*  ./CPP_flight_computer_program/in
clang-format-15 -i $1
echo "done"
