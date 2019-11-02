FROM nginx:alpine
COPY code/ /usr/share/nginx/html/
#RUN service nginx start
CMD ["nginx", "-g", "daemon off;"]
