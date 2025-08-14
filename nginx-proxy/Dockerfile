FROM nginx:1.25.4

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/sites-available/default
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]
