CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(255) NOT NULL,
    devoured BOOLEAN default false,
    date TIMESTAMP default CURRENT_TIMESTAMP,
    PRIMARY KEY(id)

);
