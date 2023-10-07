FROM nginx:latest
WORKDIR /app
COPY . /user/share/nginx/html
ADD . .