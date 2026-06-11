FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY privacy-policy /usr/share/nginx/html/privacy-policy
COPY terms /usr/share/nginx/html/terms
EXPOSE 80
