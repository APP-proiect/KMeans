build_linux: kmeans.cpp
	g++ kmeans.cpp -o kmeans

build_mac: kmeans.cpp
	g++-12 kmeans.cpp -o kmeans

run: kmeans
	./kmeans 100 2 in.txt