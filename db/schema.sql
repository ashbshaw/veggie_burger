DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);

INSERT INTO burgers (burger_name) VALUES ('Buffalo Cauliflower');
INSERT INTO burgers (burger_name) VALUES ('Black Bean');
INSERT INTO burgers (burger_name) VALUES ('The Garbo');
INSERT INTO burgers (burger_name) VALUES ('Spicy Shiitake');
INSERT INTO burgers (burger_name) VALUES ('Impossible Burger Classic');
