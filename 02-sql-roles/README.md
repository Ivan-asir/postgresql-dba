# SQL, roles y permisos

## Objetivo

Practicar DDL, carga de datos sintéticos, consultas SQL y permisos mínimos
sobre la base `tienda`.

## Ficheros SQL

- `../sql/schema.sql`: tablas, claves y restricciones.
- `../sql/seed.sql`: datos sintéticos reproducibles.
- `../sql/exercises.sql`: consultas de práctica.
- `roles.sql`: roles de grupo y privilegios.

## Roles

### `tienda_readonly`

Puede conectarse a `tienda`, usar el esquema `public` y leer las tablas
existentes. No tiene permisos de modificación.

### `tienda_readwrite`

Puede conectarse a `tienda`, usar el esquema `public`, leer y modificar las
tablas existentes y usar las secuencias necesarias para inserciones.

## Seguridad

Los roles de este ejercicio son `NOLOGIN`; por tanto no contienen
contraseñas. No se versionan credenciales ni datos reales.

## Validación

La evidencia de recuentos, existencia de roles y prueba de denegación de
escritura para `tienda_readonly` está en `validation.txt`.
