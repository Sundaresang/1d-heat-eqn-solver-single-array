#GNUPLOT script for 1d heat transfer equation.
# This plots both analytical solution and numerical solution
set xlabel "Distance x"
set ylabel "Solution u"
set xtic auto
set ytic auto
set autoscale
set yrange [-1.01:1.01]
set xrange [-0.01:1.01]
set grid
set term eps
set output "NSvsAS_0_plot_for_128_grid_points.eps"
plot "Analytical solution at 0th time step for 128 grid points.txt" using 1:2 title 'Analytical Solution' with lines lt rgb "red", \
		"Numerical solution at 0th time step for 128 grid points.txt" using 1:2 title 'Numerical Solution' with points pointtype 7 ps 0.3 lt rgb "blue"
		
set output "NSvsAS_100_plot_for_128_grid_points.eps"
plot "Analytical solution at 100th time step for 128 grid points.txt" using 1:2 title 'Analytical Solution' with lines lt rgb "red", \
		"Numerical solution at 100th time step for 128 grid points.txt" using 1:2 title 'Numerical Solution' with points pointtype 7 ps 0.3 lt rgb "blue"

set output "NSvsAS_500_plot_for_128_grid_points.eps"
plot "Analytical solution at 500th time step for 128 grid points.txt" using 1:2 title 'Analytical Solution' with lines lt rgb "red", \
		"Numerical solution at 500th time step for 128 grid points.txt" using 1:2 title 'Numerical Solution' with points pointtype 7 ps 0.3 lt rgb "blue"

set output "NSvsAS_1000_plot_for_128_grid_points.eps"
plot "Analytical solution at 1000th time step for 128 grid points.txt" using 1:2 title 'Analytical Solution' with lines lt rgb "red", \
		"Numerical solution at 1000th time step for 128 grid points.txt" using 1:2 title 'Numerical Solution' with points pointtype 7 ps 0.3 lt rgb "blue"
