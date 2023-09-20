create table users (
	id int not null auto_increment primary key,
    email varchar(250) not null,
    password varchar(250) not null
);

select * from users;

select * from videos;

update videos set image_path = null where id=13;