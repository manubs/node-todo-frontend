FROM nginx:latest
RUN mkdir -p /usr/share/nginx/html/ICMTS/portal
COPY dist/web/ /usr/share/nginx/html/ICMTS/portal/
expose 80

