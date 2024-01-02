FROM nginx:alpine

# Set working directory to nginx asset directory
WORKDIR /usr/share/nginx/html

COPY nginx.confg /etc/nginx/conf.d/custom.conf

# Copy static assets
COPY ./public /usr/share/nginx/html/assets

# Remove the default nginx.conf
RUN rm /etc/nginx/conf.d/default.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
