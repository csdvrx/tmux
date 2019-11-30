#!/bin/sh
# windows
echo "plot sin(x)" | GNUTERM="sixelgd size $1,$2 truecolor" /c/msys64/mingw64/bin/gnuplot 2>/dev/null
#echo "plot sin(x)" | GNUTERM="sixelgd size $1,$2 truecolor" gnuplot
