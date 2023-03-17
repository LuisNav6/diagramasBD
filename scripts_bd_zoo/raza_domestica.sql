create table raza_domestica(
clave_uso char(5) not null,
clave_ubicacion char(5) not null,
nombre_cientifico_raza varchar(50) not null,
constraint raza_domestica_fk1 foreign key (clave_uso) references cl_uso(clave),
constraint raza_domestica_fk2 foreign key (clave_ubicacion) references cl_ubicacion(clave),
constraint raza_domestica_fk3 foreign key (nombre_cientifico_raza) references raza(nombre_cientifico),
constraint raza_domestica_pk primary key (nombre_cientifico_raza))