FROM nginx:1.10
COPY default.conf /etc/nginx/conf.d
COPY dist /usr/share/nginx/html
