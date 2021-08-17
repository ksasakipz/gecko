clear &&
echo pwd
echo echo
echo g++
echo bin
echo cpp
echo logs

echo 0 pyramid &&
	pwd > ./N/logs/pwd.out &&
	echo 1 &&
	g++ -o ./N/bin/pyramid ./N/cpp/pyramid.cpp &&
	echo 2 && 
	./N/bin/pyramid> ./N/logs/pyramid_log.out &&
	echo 3
	ls -lfa > ./N/logs/ls-lfa_log.out
	echo 4

echo 0 prism &&
	pwd > ./N/logs/pwd.out &&
	echo 1 &&
	g++ -o ./N/bin/prism ./N/cpp/prism.cpp &&
	echo 2 && 
	./N/bin/prism > ./N/logs/prism_log.out &&
	echo 3
	ls -lfa > ./N/logs/ls-lfa_log.out
	echo 4

echo 0 sphere &&
	pwd > ./N/logs/pwd.out &&
	echo 1 &&
	g++ -o ./N/bin/sphere ./N/cpp/sphere.cpp &&
	echo 2 && 
	./N/bin/sphere> ./N/logs/sphere_log.out &&
	echo 3
	ls -lfa > ./N/logs/ls-lfa_log.out
	echo 4

ls