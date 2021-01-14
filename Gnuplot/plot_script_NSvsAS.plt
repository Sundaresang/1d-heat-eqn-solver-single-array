#GNUPLOT script for 1d heat transfer equation.
# This plots both analytical solution and numerical solution
set title "Analytical Vs Numerical solution for 128 grid points"
set xlabel "Time (in s)"
set ylabel "Solution u"
set xtic auto
set ytic auto
set autoscale
set yrange [-1.01:1.01]
set xrange [-0.01:1.01]
set grid
plot "Analytical solution at 0th time step for 128 grid points.txt" using 1:2 title 'AS0' with linespoints, \
		"Numerical solution at 0th time step for 128 grid points.txt" using 1:2 title 'NS0' with linespoints, \
		"Analytical solution at 100th time step for 128 grid points.txt" using 1:2 title 'AS100' with linespoints, \
		"Numerical solution at 100th time step for 128 grid points.txt" using 1:2 title 'NS100' with linespoints, \
		"Analytical solution at 500th time step for 128 grid points.txt" using 1:2 title 'AS500' with linespoints, \
		"Numerical solution at 500th time step for 128 grid points.txt" using 1:2 title 'NS500' with linespoints, \
		"Analytical solution at 1000th time step for 128 grid points.txt" using 1:2 title 'AS1000' with linespoints, \
		"Numerical solution at 1000th time step for 128 grid points.txt" using 1:2 title 'NS1000' with linespoints