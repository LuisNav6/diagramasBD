create table zoologico(
clave_registro char(5) not null,
clave_clasificacion char(5) not null,
nombre varchar(50) not null,
constraint zoologico_fk1 foreign key (clave_clasificacion) references cl_clasificacion(clave),
constraint zoologico_pk primary key (clave_registro))