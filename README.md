# Restauración de la base de datos Chinook y ejecución de consultas en PostgreSQL

Se realizó la restauración de la base de datos **Chinook** utilizando PostgreSQL dentro de un contenedor Docker.  

## Pasos realizados

1. **Creación del contenedor de PostgreSQL**
   - Se creó un contenedor llamado `postgres-chinook`.
   - Se configuró el usuario `admin` con contraseña `admin`.

2. **Descarga del script de la base de datos**
   - Se descargó el archivo `Chinook_PostgreSql.sql` desde el enlace proporcionado en clase.

3. **Copia del archivo SQL al contenedor**
   ```bash
   docker cp "C:\Users\Helen Martinez\Desktop\Chinook_PostgreSql.sql" postgres-chinook:/Chinook_PostgreSql.sql
   
## Creación del archivo de consultas SQL

Se elaboró un archivo llamado `consultas_chinook.sql` siguiendo los lineamientos indicados en clase.

Contiene consultas que incluyen:

- Selección de todas las columnas de una tabla.
- Selección de columnas específicas de una tabla.
- Selección de registros de diferentes tablas sin filtros.
- Uso de `LIMIT` para mostrar solo algunos resultados.
- Selección de todas las filas de una tabla utilizando `*`.

## Copia del archivo de consultas al contenedor

```bash
docker cp "C:\Users\Helen Martinez\Desktop\consultas_chinook.sql" postgres-chinook:/sql/consultas_chinook.sql
