create database burgers_db;
	use burgers_db;
	create table burger(
		id int not null auto_increment,
		burger_name varchar(255) not null,
		devoured boolean default false,
		createdAt timestamp not null,
		primary key (id)
	);
