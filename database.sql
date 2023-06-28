CREATE DATABASE belajar_laravel_database;

use belajar_laravel_database;

CREATE table category(
    id VARCHAR(20) NOT NULL PRIMARY KEY,
    name VARCHAR (50) NOT NULL,
    description TEXT,
    created_at TIMESTAMP
) engine innodb;

desc category;