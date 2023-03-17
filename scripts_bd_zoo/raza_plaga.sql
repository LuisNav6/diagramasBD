create table raza_plaga(
descripcion_danos varchar(500) not null,
forma_control varchar(500) not null,
nombre_cientifico_raza varchar(50) not null,
constraint raza_plaga_fk foreign key (nombre_cientifico_raza) references raza(nombre_cientifico),
constraint raza_plaga_pk primary key (nombre_cientifico_raza))
