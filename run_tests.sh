docker build -t tests .

clear

docker run tests

docker rmi tests -f > /dev/null 2>&1
