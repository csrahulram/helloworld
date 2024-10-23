FROM nginx:stable-alpine
WORKDIR /app
COPY ./out /usr/share/nginx/html
EXPOSE 80
EXPOSE 443
CMD ["nginx", "-g", "daemon off;"]