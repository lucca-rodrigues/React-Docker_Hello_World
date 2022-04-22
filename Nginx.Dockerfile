FROM nginx:latest

WORKDIR /app

COPY ./build/ /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

