# SpringBootSocialDocker

`sudo docker build -t springio/social-docker .`
To build image with instructions from Dockerfile.

`sudo docker run -p 8080:8080 -t springio/social-docker`
To create a container from the image and run it.

`sudo docker exec -it [container name/id] sh`
To enter a running container and move around.
