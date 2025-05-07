FROM nginx:latest
RUN sed -i 's/nginx/J adore voir le soleil/g' /usr/share/nginx/html/index.html
EXPOSE 80
