#!/usr/bin/env bash
# Runs the Tetris 8086 game in DOSBox
dosbox -c "mount c $(dirname "$0")/build" -c "c:" -c "tetris.exe"
