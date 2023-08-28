CREATE TABLE IF NOT EXISTS airbnb.user (
 id INT(10) NOT NULL PRIMARY KEY AUTO_INCREMENT,
 registration_no VARCHAR(255) NOT NULL,
 name VARCHAR(255) NOT NULL,
 phone VARCHAR(255)
);
INSERT INTO airbnb.user (registration_no, name, phone)
VALUES ('reg001', 'Kolawole Paul', 'O7046467448'),
 ('reg002', 'Bill Gate', '+1234567890'),
 ('reg003', 'John Berry', '08163069188');