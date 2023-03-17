create table raza(
nombre_comun varchar(50) not null,
nombre_cientifico varchar(50) not null,
descripcion varchar(500) not null,
tamano integer not null,
tipo varchar(50) not null,
condicion_plaga varchar(500) not null,
clave_habitat char(5) not null,
constraint raza_pk primary key (nombre_cientifico),
constraint raza_fk1 foreign key (clave_habitat) references cl_habitat(clave))
