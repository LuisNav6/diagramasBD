create table raza_salvaje_extincion(
cantidad_especimenes integer not null,
fecha_declaracion date not null,
programa_recuperacion varchar(50) not null,
nombre_cientifico_raza varchar(50) not null,
constraint raza_salvaje_extincion_fk foreign key (nombre_cientifico_raza) references raza_salvaje(nombre_cientifico_raza),
constraint raza_salvaje_extincion_pk primary key (nombre_cientifico_raza))
