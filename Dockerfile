FROM nginx:stable-perl

WORKDIR /app
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

