#!/usr/bin/gnuplot
set title 'Distribution Functions'
set xlabel 'x'
set ylabel 'P(X=x)'
plot "Binomial"  with lines,"Gaussian"  with lines,"Poisson"  with lines;
set term png
set label "np" at 11,0.12
set label "lambda" at 11,0.11
set label "mu" at 14,0.1
set output "Graph.png"
replot;
set term x11
