docker run -it --rm -p 8080:80 --name images-nginx -v "$(pwd)/initial_content":/usr/share/nginx/html nginx:latest
