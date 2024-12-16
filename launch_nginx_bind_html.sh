docker run -it --rm -p 8080:80 --name images-nginx -v "$(pwd)/html":/usr/share/nginx/html nginx:latest
