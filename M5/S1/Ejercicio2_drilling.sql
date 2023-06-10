--1 Crear una base de datos desde el Shell de PostgreSQL, llamada nuevo_curso.

--2 Crear 3 usuarios desde el Shell de PostgreSQL.

--3 Listar la nueva base de datos creada desde el Shell de postgreSQL.

--4 Ingresar a la base de datos desde el Shell de postgreSQL.
CREATE DATABASE nuevo_curso;

CREATE USER girasoles1 WITH PASSWORD 'girasoles';

CREATE USER girasoles2 WITH PASSWORD 'girasoles';

CREATE USER girasoles3 WITH PASSWORD 'girasoles';

\l nuevo_curso

\c nuevo_curso girasoles1