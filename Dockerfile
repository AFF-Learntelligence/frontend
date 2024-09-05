FROM nginx:alpine

COPY templates/* /usr/share/nginx/html/
COPY assets /usr/share/nginx/html/assets
COPY default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]s
