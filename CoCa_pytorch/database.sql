CREATE DATABASE coca_pytorch;

USE coca_pytorch;

CREATE TABLE datasets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    num_samples INT,
    num_classes INT
);

CREATE TABLE models (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    architecture TEXT,
    num_parameters BIGINT
);
