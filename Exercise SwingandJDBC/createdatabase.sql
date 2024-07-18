CREATE DATABASE SwingJDBC;
USE SwingJDBC;

CREATE TABLE customer
(customer_id int auto_increment primary key, 
customer_last_name varchar(50), 
customer_first_name varchar(50), 
customer_phone varchar(15));

INSERT INTO customer (customer_last_name, customer_first_name, customer_phone)
VALUES('Chenda','Sovisal','092888999');
INSERT INTO customer (customer_last_name, customer_first_name, customer_phone)
VALUES('Kon','Lina','092666999');
INSERT INTO customer (customer_last_name, customer_first_name, customer_phone)
VALUES('Chan','Seyha','092777666');