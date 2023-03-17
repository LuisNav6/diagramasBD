create table raza_salvaje_endemica(
descripcion_region varchar(500) not null,
nombre_cientifico_raza varchar(50) not null,
constraint raza_salvaje_endemica_fk foreign key (nombre_cientifico_raza) references raza_salvaje(nombre_cientifico_raza),
constraint raza_salvaje_endemica_pk primary key (nombre_cientifico_raza))