FROM nginx:latest
EXPOSE 80
ARG DIST
ADD ${DIST} /usr/share/nginx/html
#ADD ./dist /usr/share/nginx/html
CMD ["nginx", "-g", "daemon off;"]

