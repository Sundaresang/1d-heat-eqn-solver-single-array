#GNUPLOT script for 1d heat transfer equation.
# This plots error vs time
set xlabel "Time (in s)"
set ylabel "|Analytical solution - Numerical solution|"
set xtic auto
set ytic auto
set autoscale
set xrange [-0.0001:0.0101]
set yrange [-0.000001:*]
set grid
set term eps
set output "Error vs time for 128 grid points.eps"
plot "Sum of errors at each grid point for various time steps.txt" using 1:2 title '' with linespoints
