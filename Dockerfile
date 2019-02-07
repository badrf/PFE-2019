FROM nginx:alpine

# Install app dependencies
COPY nginx.conf /etc/nginx/nginx.conf

# Create app directory
WORKDIR /usr/share/nginx/html

COPY dist/ .
