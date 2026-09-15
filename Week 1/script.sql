

DROP DATABASE IF EXISTS ecommerce_db;

CREATE DATABASE ecommerce_db;

USE ecommerce_db;

CREATE TABLE Customer (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone VARCHAR(15) UNIQUE NOT NULL,
    address VARCHAR(255) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state VARCHAR(50) NOT NULL,
    pincode VARCHAR(10) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO Customer
(first_name, last_name, email, phone, address, city, state, pincode)
VALUES
('Aswathi', 'Chandran', 'aswathi@gmail.com', '9876543210',
 'Main Road', 'Thanjavur', 'Tamil Nadu', '613001'),

('Anu', 'Krishnan', 'anu@gmail.com', '9876543211',
 'Gandhi Street', 'Chennai', 'Tamil Nadu', '600001'),

('Priya', 'Raj', 'priya@gmail.com', '9876543212',
 'MG Road', 'Coimbatore', 'Tamil Nadu', '641001'),

('Divya', 'Kumar', 'divya@gmail.com', '9876543213',
 'Anna Nagar', 'Madurai', 'Tamil Nadu', '625001'),

('Meena', 'Suresh', 'meena@gmail.com', '9876543214',
 'Beach Road', 'Kanyakumari', 'Tamil Nadu', '629702');

SELECT * FROM Customer;

UPDATE Customer
SET phone = '9876500000'
WHERE customer_id = 1;

SELECT * FROM Customer
WHERE customer_id = 1;

DELETE FROM Customer
WHERE customer_id = 5;

SELECT * FROM Customer;