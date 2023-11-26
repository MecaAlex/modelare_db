CREATE TABLE IF NOT EXISTS accounts (
	id integer primary key NOT NULL,
	username VARCHAR(50) NOT NULL,
	password VARCHAR(50) not null,
	email varchaR(50) NOT null
);

CREATE TABLE IF NOT EXISTS asfafasf (
	id integer primary key NOT NULL
	
);

CREATE TABLE IF NOT EXISTS RRRRR (
	id integer primary key NOT NULL
	
);


CREATE TABLE IF NOT EXISTS roles(
	id INTEGER PRIMARY KEY NOT NULL,
	name VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE IF NOT EXISTS tearcher_roles(
	id SERIAL PRIMARY KEY NOT NULL,
	name VARCHAR(255) UNIQUE NOT NULL
);

--urmeaza sa creem un tabel cu cheie primara simpla
create table if not exists account_roles (
	id serial primary key not null,
	name varchar(50) not null unique,
	creation_date date not null
);
/* multiline comment 
create table if not exists account_roles (
	id serial not null,
	name varchar(50) not null unique,
	creation_date date not null,
	primary key(id)
);
*/
create table if not exists account_roles2 (
	id serial not null,
	name varchar(50) not null unique,
	creation_date date not null,
	primary key(id, name)
);

create table if not exists account_roles3 (
	id integer not null,
	name varchar(50) not null,
	creation_date date not null,
	primary key(id, name)
);
/* ASSIGNEMNT
1. doua tabele cu cheie primara simpla
2. doua tabele cu cheie primara compusa
3. fiecare tabel trebuie sa aiba o contrangere de UNIQUE pe una din coloane
4.  minim 4 coloane per tabel
5. sa utilizati tipourile INTEGER, SERIAL, VARCHAR,DATE, CHAR SI SMALLINT
6. CHEIA PRIMARA SE SETEAZA DUPA DEFINIREA COLOANELOR.
*/


