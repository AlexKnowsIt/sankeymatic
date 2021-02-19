FROM nginx:alpine
COPY ./build /usr/share/nginx/html
COPY ./main.css /usr/share/nginx/html
