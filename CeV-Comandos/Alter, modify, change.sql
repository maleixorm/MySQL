desc pessoas;

alter table pessoas
add column profissao varchar(10) default '' not null after sexo ;

select * from pessoas;

alter table pessoas
drop column profissao;

alter table pessoas
modify column profissao varchar(20) default '' not null;

alter table pessoas
change column profissao prof varchar(20) default '' not null;

alter table pessoas
rename to dados;