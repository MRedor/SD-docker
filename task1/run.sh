docker build -t task1 .
docker run -it --mount src="$(pwd)/app",target=/var/app,type=bind task1