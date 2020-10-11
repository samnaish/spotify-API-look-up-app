FROM nginx:latest

COPY ./dist/ /usr/share/nginx/html/

COPY ./backend/db/ dbs/var/lib/mysql/data/

EXPOSE 8080
