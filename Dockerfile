FROM nginx:1.19
COPY . /usr/share/nginx/html
RUN chmod -R 777 /usr/share/nginx/html