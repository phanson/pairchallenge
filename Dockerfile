FROM nginx:1.18-alpine

# Place all content into default serve directory
COPY content /usr/share/nginx/html