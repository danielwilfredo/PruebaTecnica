CREATE DATABASE ejercicio1

USE ejercicio1

CREATE TABLE Equipo(
id_equipo int(6) ZEROFILL,
nombre_eq VARCHAR(50) NOT NULL, 
director VARCHAR(50) NOT NULL,
nacionalidad_eq VARCHAR(50) NOT null
)

ALTER TABLE Equipo ADD CONSTRAINT pk_equipo PRIMARY KEY(id_equipo)


INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (1, "equipo1", "director equipo 1", "Salvadoreño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (2, "equipo2", "director equipo 2", "Salvadoreño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (3, "equipo3", "director equipo 3", "Panameño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (4, "equipo4", "director equipo 4", "Salvadoreño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (5, "equipo5", "director equipo 5", "Hondureño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (6, "equipo6", "director equipo 6", "Hondureño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (7, "equipo7", "director equipo 7", "Salvadoreño") ;

INSERT INTO equipo (id_equipo, nombre_eq, director, nacionalidad_eq) 
VALUES (8, "equipo8", "director equipo 8", "Estadounidense") ;

-- finaliza insert para equipos


SELECT * FROM equipo

CREATE TABLE Ciclista(
id_ciclica INT(6) ZEROFILL PRIMARY KEY,
nombre_ci VARCHAR(50) NOT NULL,
fecha_nac DATE NOT NULL,
fecha_ini_contrato DATE NOT NULL,
fecha_fin_contrato DATE NOT NULL,
id_equipo INT(6) zerofill NOT null,
FOREIGN KEY (id_equipo) REFERENCES Equipo(id_equipo)
)

-- inserts para tabla ciclista

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (1, "Wilfredo Granados", "1998/09/11", "2021/01/01", "2021/06/01", 1);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (2, "Daniel Granados", "1998/09/11", "2021/01/01", "2021/06/01", 2);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (3, "Jonathan Gonzalez", "1998/04/29", "2021/05/01", "2021/12/01", 3);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (4, "Gustavo Aquino", "1998/08/24", "2021/01/01", "2021/06/01", 4);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (5, "Emilio Ramirez", "1998/06/06", "2021/04/01", "2021/06/01", 5);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (6, "Oscar Lizama", "1998/06/11", "2021/08/01", "2021/06/01", 6);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (7, "Luis Chevez", "1997/02/11", "2021/01/01", "2021/09/01", 7);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (8, "Jose Moralez", "1996/09/11", "2021/05/05", "2022/06/01", 8);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (9, "Jhansy Aguilar", "1980/09/11", "2021/01/01", "2021/06/01", 1);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (10, "David Felipes", "1998/10/11", "2021/01/01", "2021/06/01", 2);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (11, "Oscar Quevedo", "1990/01/01", "2021/11/01", "2023/06/01", 3);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (12, "Alejandro Hernández", "1997/04/23", "2021/04/01", "2021/10/01", 4);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (13, "Diego Campos", "1985/11/11", "2021/06/04", "2021/12/01", 5);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (14, "Diana Beltran", "1998/02/21", "2021/02/10", "2021/08/10", 6);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (15, "Luis Casco", "1998/09/11", "2021/01/01", "2021/08/01", 7);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (16, "Oscar Sanchez", "1998/09/11", "2021/01/01", "2021/09/01", 8);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (17, "Miguel Menjivar", "1998/09/11", "2021/01/01", "2021/10/01", 1);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (18, "Daniela Maria", "1998/09/11", "2021/01/01", "2021/07/01", 3);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (19, "Alex Aguilar", "1998/09/11", "2021/01/01", "2022/06/01", 2);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (20, "Guillermo Pocasangre", "1998/09/11", "2021/01/01", "2022/06/01", 4);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (21, "Cristiano Ronaldo", "1998/09/11", "2021/01/01", "2022/06/01", 5);

INSERT INTO ciclista (id_ciclica,nombre_ci,fecha_nac, fecha_ini_contrato,fecha_fin_contrato, id_equipo)
VALUES (22, "Mario Juarezs", "1998/09/11", "2021/01/01", "2022/06/01", 6);


select * FROM ciclista
-- finaliza insert para tabla ciclistas


CREATE TABLE Carrera(
id_carrera INT(6) ZEROFILL PRIMARY KEY,
nombre_carrera VARCHAR(50) NOT NULL,
pais VARCHAR(50) NOT NULL,
km_totales FLOAT(6,2) NOT NULL,
total_etapas INT(3) NOT NULL)


INSERT INTO carrera (id_carrera,nombre_carrera, pais, km_totales, total_etapas)
VALUES(1, "carrera1", "El Salvador", 450.60, 3)

INSERT INTO carrera (id_carrera,nombre_carrera, pais, km_totales, total_etapas)
VALUES(2, "carrera2", "Guatemala", 1000.00, 2);

INSERT INTO carrera (id_carrera,nombre_carrera, pais, km_totales, total_etapas)
VALUES(3, "carrera3", "Costa Rica", 650.00, 1);

INSERT INTO carrera (id_carrera,nombre_carrera, pais, km_totales, total_etapas)
VALUES(4, "carrera4", "Estados Unidos", 9000.00, 9);

INSERT INTO carrera (id_carrera,nombre_carrera, pais, km_totales, total_etapas)
VALUES(5, "carrera5", "El Salvador", 100.00, 1);


SELECT * FROM carrera



CREATE TABLE Etapa(
id_etapa INT(6) ZEROFILL PRIMARY KEY,
kilometraje FLOAT(6,2) NOT NULL,
lugar VARCHAR(50) NOT NULL,
id_carrera INT(6) zerofill NOT null,
FOREIGN KEY (id_carrera) REFERENCES Carrera(id_carrera)
)ejercicio1


-- inserts para etapas


INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (1, 150.2, "San Salvador a Santa Tecla", 000001)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (2, 150.2, "Bicentenario", 000001)


INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (3, 150.2, "Ruta de las flores", 000001)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (4, 500.00, "PAseo Cayala", 000002)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (5, 500.00, "Guate tour", 000002)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (6, 650.00, "Recorriendo san jose", 000003)

-- etapas usa

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (7, 1000.00, "Recorriendo USA1", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (8, 1000.00, "Recorriendo USA2", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (9, 1000.00, "Recorriendo USA3", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (10, 1000.00, "Recorriendo USA4", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (11, 1000.00, "Recorriendo USA5", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (12, 1000.00, "Recorriendo USA6", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (13, 1000.00, "Recorriendo USA7", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (14, 1000.00, "Recorriendo USA8", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (15, 1000.00, "Recorriendo USA9", 000004)

INSERT INTO etapa (id_etapa, kilometraje, lugar , id_carrera)
VALUES (16, 100.00, "Etapa kids salvador", 000005)







SELECT * FROM etapa

-- fin inserts etapas





CREATE TABLE Clasificacion(
id_puesto INT(6) ZEROFILL PRIMARY KEY,
puesto VARCHAR(50) NOT NULL,
id_carrera INT(6) zerofill NOT null,
id_equipo INT(6) zerofill NOT null,
FOREIGN KEY (id_carrera) REFERENCES Carrera(id_carrera),
FOREIGN KEY (id_equipo) REFERENCES Equipo(id_equipo)
)

INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (1,"Primero",000001 ,000008 );
INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (2,"Segundo",000001 , 000004);
INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (3,"Tercero", 000001, 000001);


INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (4,"Primero",000004 ,000008 );
INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (5,"Segundo",000004 ,000002 );
INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (6,"Tercero", 000004, 000003);


INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (7,"Primero",000005 ,000002 );
INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (8,"Segundo", 000005, 000008);
INSERT INTO clasificacion (id_puesto, puesto, id_carrera, id_equipo)
VALUES (9,"Tercero", 000005, 000006);


SELECT * FROM clasificacion;
SELECT * FROM carrera;



-- 1. Desplegar una consulta que me muestre la cantidad de equipos
-- por país al que representan.

SELECT COUNT(nacionalidad_eq)
FROM equipo


-- 2. Desplegar una consulta que me muestre el
-- detalle de todas aquellas carreras que el total 
-- de kilómetros sea 300 o más.

-- 3. Desplegar una consulta que me muestre el 
-- nombre del equipo, director de equipo y 
-- la cantidad total de ciclistas, agruparlos por id_ciclista.






-- 4. Desplegar una consulta que me muestre el 
-- nombre de la carrera, país en que se llevará a
--  cabo y el total de etapas de todas las carreras registradas.


SELECT carrera.nombre_carrera,
 carrera.pais, carrera.total_etapas
FROM carrera

-- 5. Desplegar una consulta que me muestre el 
-- id_equipo, nombre_eq, país, nombre de la carrera, 
-- y país de la carrera de aquellos que en la clasificación 
-- hayan obtenido el primer lugar en las carreras.


SELECT clasificacion.id_puesto ,equipo.id_equipo, equipo.nombre_eq,carrera.pais, carrera.nombre_carrera 
FROM clasificacion 
INNER JOIN 
carrera ON clasificacion.id_carrera = carrera.id_carrera
INNER JOIN equipo 
ON clasificacion.id_equipo = equipo.id_equipo
WHERE clasificacion.puesto = "Primero"




