FROM ubuntu:20.04
RUN apt-get install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
COPY qi/usr/share/nginx/html/
CMD ["nginx","-g","daemon off,"]
       