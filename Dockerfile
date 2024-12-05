FROM nginx
LABEL com.example="1.0"
RUN apt update -y
RUN apt install git -y
COPY index.html /usr/share/nginx/html
EXPOSE 80
