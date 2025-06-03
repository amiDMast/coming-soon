FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY favicon.png /usr/share/nginx/html/
COPY nginx.conf /etc/nginx/nginx.conf
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
