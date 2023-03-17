create table pais_raza(
clave_pais char(5) not null,
nombre_cientifico_raza varchar(50) not null,
constraint pais_raza_fk1 foreign key (clave_pais) references pais(clave),
constraint pais_raza_fk2 foreign key (nombre_cientifico_raza) references raza(nombre_cientifico),
constraint pais_raza_pk primary key (clave_pais,nombre_cientifico_raza))