FROM nginx:1.27.3-bookworm-perl
COPY initial_content /usr/share/nginx/html
EXPOSE 80/tcp
EXPOSE 80/udp
