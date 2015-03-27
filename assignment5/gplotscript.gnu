#!/usr/bin/gnuplot
set title 'Distribution Functions'
set xlabel 'x'
set ylabel 'P(X=x)'
plot "Binomial"  with lines with label "Mean" at x=15,"Gaussian"  with lines,"Poisson"  with lines;
set term png

set output "Graph.png"
replot;
set term x11
