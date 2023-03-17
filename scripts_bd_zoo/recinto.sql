create table recinto(
id char(5) not null, 
descripcion varchar(500) not null,
tamano Integer not null,
id_seccion char(5) not null,
constraint recinto_fk foreign key (id_seccion) references seccion(id),
constraint recinto_pk primary key (id))