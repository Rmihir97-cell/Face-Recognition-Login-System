CREATE DATABASE IF NOT EXISTS employee_management;
USE employee_management;


CREATE TABLE IF NOT EXISTS employee_register (
    f_name VARCHAR(40) NOT NULL,
    l_name VARCHAR(40) NOT NULL,
    uid INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(255) NOT NULL,
    designation VARCHAR(100) NOT NULL,
    contact BIGINT NOT NULL,
    dob DATE NOT NULL,
    join_date DATE NOT NULL,
    gender CHAR(15) NOT NULL,
    address VARCHAR(255) NOT NULL,
    PRIMARY KEY (uid)
);


ALTER TABLE EMPLOYEE_REGISTER AUTO_INCREMENT=1000;

INSERT INTO employee_register(f_name,l_name,email,designation,contact,dob,join_date,gender,address) 
VALUES ('Mihir','Rai','raimihir97@gmail.com','CEO','0987654321','1997-01-15','2023-09-01','Male', 'UEL');

CREATE TABLE IF NOT EXISTS admin (
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    PRIMARY KEY (username)
);
