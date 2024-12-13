FROM nginx
copy app/ /usr/share/nginx/html/
EXPOSE 80