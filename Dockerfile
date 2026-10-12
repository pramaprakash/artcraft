FROM nginx:alpine
RUN echo "server { location / { proxy_pass https://app.getartcraft.com/; } }" > /etc/nginx/conf.d/default.conf
