FROM nginx:latest

COPY ./dist/ /usr/share/nginx/html/

COPY ./backend/db/ dbs/var/lib/postgresql/data/

EXPOSE 8080
