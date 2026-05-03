create table users (
	id serial primary key,
	name varchar(100),
	email varchar(100)
);

insert into users(name, email) values ('Alice','alice@example.com'),('Bob','bob@example.com');
