create table assiste(
	id int not null auto_increment,
    dta date,
    idg int,
    idc int,
	primary key (id),
    foreign key (idg) references gafanhotos(id),
    foreign key (idc) references cursos(idcurso)
) engine = 'InnoDB' default charset = 'utf8';

insert into assiste values

(default, '2014-03-01', '1', '2');

select * from assiste;

select g.nome, c.nome 
from gafanhotos as g 
join assiste as a 
on g.id = a.idg 
join cursos as c
on c.idcurso = a.idc
order by g.nome;