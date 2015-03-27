#!/usr/bin/gnuplot
bin(x)=0.1*floor(x/0.1)
plot "BinomialRandomNumbers" using (bin($1)):(1.0) smooth frequency with boxes
set term png
set output "hist.png"
set xrange [0:50]
replot
