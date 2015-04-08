#!/usr/bin/gnuplot
bin(x)=0.1*floor(x/0.1)
set xrange [0:50]

set xlabel 'x'
set ylabel 'P(X=x)'

plot "B106" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramB106.png"
set term png
set title "Binomial Distribution"
replot
set term x11

plot "B105" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramB105.png"
set term png
set title "Binomial Distribution"
replot
set term x11

plot "B104" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramB104.png"
set term png
set title "Binomial Distribution"
replot
set term x11

plot "B103" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramB103.png"
set term png
set title "Binomial Distribution"
replot
set term x11

plot "G106" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramG106.png"
set term png
set title "Gaussian Distribution"
replot
set term x11

plot "G105" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramG105.png"
set term png
set title "Gaussian Distribution"
replot
set term x11

plot "G104" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramG104.png"
set term png
set title "Gaussian Distribution"
replot
set term x11

plot "G103" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramG103.png"
set term png
set title "Gaussian Distribution"
replot
set term x11

plot "P106" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramP106.png"
set term png
set title "Poisson Distribution"
replot
set term x11

plot "P105" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramP105.png"
set term png
set title "Poisson Distribution"
replot
set term x11

plot "P104" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramP104.png"
set term png
set title "Poisson Distribution"
replot
set term x11

plot "P103" using (bin($1)):(1.0) smooth frequency with boxes
set output "histogramP103.png"
set term png
set title "Poisson Distribution"
replot
set term x11