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

clear
storage_unit=1
echoecho=2

echo e
echo Message sent successfully &&
	echo $storage_unit
	echo 1
	echo echoecho
	echo Message received successfully.
clear
echo deke-ing $echoecho
echo : Command not found
echo $
echo initials
echo $initials
echo
echo
echo 2 line spaces above, 1 below
echo
$initials=KMS
echo : Command not found
echo $KMS
echo : Command not found
echo 0 line spaces above, 0 below
echo , 0
echo $
echo
echo
echo
echo 3 line spaces above, 1 below
echo
echo palindrome failed
echo initials
echo $initials
echo 1
echo $
$=1
echo palindrome complete
