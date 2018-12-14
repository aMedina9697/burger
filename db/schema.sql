DROP DATABASE IF EXISTS bobsburger_db;
CREATE DATABASE bobsburger_db;

USE bobsburger_db;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOL DEFAULT false,
    PRIMARY KEY (id)
);
