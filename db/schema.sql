DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id int not null auto_increment primary key,
    burger_name varchar(1000) not null,
    devoured boolean
);