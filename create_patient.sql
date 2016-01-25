drop table PATIENT;
create table PATIENT (
        id VARCHAR,
        first_name VARCHAR,
        last_name VARCHAR,
	email VARCHAR not null,
	gender VARCHAR,
	age INTEGER,
	last_visit DATE,
	city VARCHAR,
	provider VARCHAR, 
	file.record CHAR(100), 
	CONSTRAINT PK PRIMARY KEY(id, email));

