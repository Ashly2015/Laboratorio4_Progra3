use bd_ins;
create table estudiantes(
Carne int(20) primary key auto_increment,
NombreEstudiante varchar(60) not null,
EdadEstudiante int not null,
DireccionEstudiante varchar (60) not null,
TelefonoEstudiante varchar(60) not null,
CodigoMaestros int(20) not null,
foreign key (CodigoMaestros) references
maestros(CodigoMaestros)
)engine=innodb;

create table maestros(
CodigoMaestros int(20) primary key auto_increment,
NombreMaestro varchar(60) not null,
DireccionMaestro varchar (60) not null,
TelefonoMaestro varchar(60) not null,
CorreoMaestros varchar(60) not null
)engine=innodb;

select *from maestros;
