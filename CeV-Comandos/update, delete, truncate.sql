update cursos set nome = 'HTML5' where idcurso = '1';
update cursos set nome = 'PHP', ano = '2015' where idcurso = '4';
update cursos set nome = 'Java', carga = '40',ano = '2015' where idcurso = '5';
update cursos set carga = '0', ano = '2018' where ano = '2050' limit 1;

select * from cursos;

delete from cursos where ano = '2050' limit 2;

truncate cursos;