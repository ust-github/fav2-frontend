FROM nginx:alpine

COPY ./dist/fav2/ /usr/share/nginx/html
