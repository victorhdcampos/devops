FROM postgres:16.2
COPY product_db.sql /docker-entrypoint-initdb.d/
ENV POSTGRES_DB=product_db
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=123456
EXPOSE 5432
