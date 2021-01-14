#GNUPLOT script for 1d heat transfer equation.
# This plots error vs time
set title "Error vs Time for 128 grid points"
set xlabel "Time (in s)"
set ylabel "|Analytical solution - Numerical solution|"
set xtic auto
set ytic auto
set autoscale
set xrange [-0.0001:0.0101]
set yrange [-0.000001:*]
set grid
plot "Sum of errors at each grid point for various time steps.txt" using 1:2 title '' with linespoints