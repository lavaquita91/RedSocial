# Usa una imagen base oficial de PostgreSQL
FROM postgres:latest

# Instala el cliente PostgreSQL (psql)
RUN apt-get update && apt-get install -y postgresql-client

# Copia archivos de configuración si es necesario
# COPY your-postgresql.conf /etc/postgresql/postgresql.conf
# COPY your-pg_hba.conf /etc/postgresql/pg_hba.conf

# Exponer el puerto de PostgreSQL
EXPOSE 5432

# El punto de entrada ya está configurado para iniciar PostgreSQL en la imagen base