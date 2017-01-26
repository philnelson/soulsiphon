#!/bin/bash
ffmpeg -i "$1" -vf fps=1 -vsync vfr $2%04d.jpg