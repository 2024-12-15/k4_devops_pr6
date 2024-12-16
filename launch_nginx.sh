docker image rm images-nginx
docker build . -t images-nginx
docker run -it --rm -p 8080:80 --name images-nginx images-nginx
