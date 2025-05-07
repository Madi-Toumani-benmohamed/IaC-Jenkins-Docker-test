FROM nginx:latest
RUN sed -i 's/nginx/Aurevoir les gens c etait cool/g' /usr/share/nginx/html/index.html
EXPOSE 80
