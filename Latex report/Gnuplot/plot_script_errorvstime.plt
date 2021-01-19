#GNUPLOT script for 1d heat transfer equation.
# This plots error vs time
set xlabel "Time t"
set ylabel "Average error e_{av}"
set xtic auto
set ytic auto
set autoscale
set xrange [-0.0001:0.0101]
set logscale y 10
set format y "%.0t*10^{%S}"
set grid
set term eps
set output "Error_vs_time_for_128_grid_points.eps"
plot "Sum of errors at each grid point for various time steps.txt" using 1:2 title '' with linespoints
