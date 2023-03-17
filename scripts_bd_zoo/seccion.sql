create table seccion(
id char(5) not null,
descripcion varchar(500) not null,
nombre_cientifico_familia varchar(50) not null,
clave_zoologico char(5) not null,
constraint seccion_fk1 foreign key (nombre_cientifico_familia) references familia(nombre_cientifico),
constraint seccion_fk2 foreign key (clave_zoologico) references zoologico(clave),
constraint seccion_pk primary key (id))
