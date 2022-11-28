DROP DATABASE IF EXISTS contacts_app;

CREATE DATABASE contacts_app;

USE contacts_app;

CREATE TABLE contacts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    phone_number VARCHAR(15)
);

INSERT INTO contacts (name, phone_number) VALUES ("Pepe", "1234567890");
INSERT INTO contacts (name, phone_number) VALUES ("Marcos", "1234111111");
INSERT INTO contacts (name, phone_number) VALUES ("Roman", "1234222222");
