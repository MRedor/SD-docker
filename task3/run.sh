docker build -t task3 .
docker run -it --mount src="$(pwd)/app",target=/var/app,type=bind -p 8080:8080 task3