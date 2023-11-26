CREATE TABLE  IF NOT EXISTS country(
	id serial primary key not null,
	indicativ char(3) not null,
	geometry varchar(100) not null,
	area DECIMAL not null
);

create table if not exists county(
	id integer primary key not null,
	country_id integer not null,
	area decimal not null,
	siruta integer not null,
	geometry varchar(100) not null default 'POLYGON',
	foreign key(country_id) references country(id)
);


