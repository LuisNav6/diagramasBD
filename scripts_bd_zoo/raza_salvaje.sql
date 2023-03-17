create table raza_salvaje(
peligro_extincion char(2) not null,
endemico char(2) not null,
nombre_cientifico_raza varchar(50) not null,
constraint raza_salvaje_fk foreign key (nombre_cientifico_raza) references raza(nombre_cientifico),
constraint raza_salvaje_pk primary key (nombre_cientifico_raza))