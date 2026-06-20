It's a Face Recognition Login System which is developed using Python Tkinter and MySQL database.


To successfully launch the project in your system, first, you must create the following database, and tables and declare some default data there. I'm assuming the MySQL server is installed in your system and you know the basics.


1. Create a database with this name, "employee_management"

create database employee_management;


2. Now create a table ("employee_register") under that database.

create table employee_register(
f_name VARCHAR(40) NOT NULL,
l_name VARCHAR(40) NOT NULL,
uid Int NOT NULL AUTO_INCREMENT,
email VARCHAR NOT NULL,
designation VARCHAR NOT NULL,
contact BIGINT NOT NULL,
dob DATE NOT NULL,
join_date DATE NOT NULL,
gender char(15) NOT NULL,
address VARCHAR NOT NULL,
PRIMARY KEY ( uid )
);


3. Run this command
