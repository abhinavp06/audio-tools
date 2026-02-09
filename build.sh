#!/bin/bash
echo "Compiling..."
g++ -std=c++20 -I./src src/main.cpp -o build/audio_tools
echo "Done. Executable in build/audio_tools"
