use json_curso;

create table bar (our_data JSON);

insert into bar values ('{"name":"Bond","first":"James","ID":"007"}');

select * from bar;