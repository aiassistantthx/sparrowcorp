FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY privacy-policy /usr/share/nginx/html/privacy-policy
COPY terms /usr/share/nginx/html/terms
EXPOSE 80
