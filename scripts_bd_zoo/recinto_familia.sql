create table recinto_familia(
id_familia varchar(50) not null,
id_recinto char(5) not null,
constraint recinto_familia_fk1 foreign key (id_recinto) references recinto(id),
constraint recinto_familia_fk2 foreign key (id_familia) references familia(id),
constraint recinto_familia_pk primary key (id_familia,id_recinto))