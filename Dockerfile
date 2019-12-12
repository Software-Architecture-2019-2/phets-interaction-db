FROM postgres:latest

ENV POSTGRES_DB=interaction_db
ENV POSTGRES_USER=phets_interaction
ENV POSTGRES_PASSWORD=phets_interaction

COPY init.sql /docker-entrypoint-initdb.d/

EXPOSE 5432