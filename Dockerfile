FROM nginx:latest
RUN apt-get upate && apt-get install -y -q nginx
COPY ./index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
