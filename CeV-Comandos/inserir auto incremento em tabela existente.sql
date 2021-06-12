use cadastro;

alter table cursos auto_increment = 8;

select * from cursos;

desc cursos;

alter table cursos
modify column idcurso int not null auto_increment;

insert into cursos values
(default, 'Excel','Curso completo de Excel', '40', '30', '2018');
