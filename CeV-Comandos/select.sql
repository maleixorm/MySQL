use cadastro;
select * from gafanhotos;
select * from cursos order by totaulas;

select nome, carga, ano from cursos order by nome;

select * from cursos where ano = '2016' order by nome;

select nome, descricao, ano from cursos where ano between 2014 and 2016 order by ano desc, nome asc;

select nome, descricao, ano from cursos where ano in (2014, 2016, 2020) order by ano;

select * from cursos where carga > 35 or totaulas < 30 order by nome;

select * from cursos where nome like 'a%';

select distinct nacionalidade from gafanhotos order by nacionalidade;

select count(*) from cursos where carga > 40;

select max(carga) from cursos;

select nome, min(carga) from cursos;

select sum(totaulas) from cursos where ano = '2016';

select avg(totaulas) from cursos;