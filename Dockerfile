FROM nginx:alpine

# Copy the static files from the website
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80