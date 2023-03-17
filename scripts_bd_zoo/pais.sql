create table pais(
clave char(5) not null,
nombre varchar(50) not null,
clave_continente char(5) not null,
constraint pais_pk primary key (clave),
constraint pais_fk1 foreign key (clave_continente) references cl_continente(clave))