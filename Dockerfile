# Imagen base oficial de PostgreSQL
FROM postgres:16

# Copia el script SQL de inicialización.
# PostgreSQL ejecuta automáticamente los archivos dentro de esta carpeta
# cuando se crea la base de datos por primera vez.
COPY init.sql /docker-entrypoint-initdb.d/init.sql
