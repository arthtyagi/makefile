all: plot

gpoints: gpoints.cpp
	g++ gpoints.cpp -o gpoints

points: gpoints
	./gpoints

plot: plot.py points
	python plot.py
