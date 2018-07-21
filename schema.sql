/* Schema for SQL database/table */
DROP DATABASE IF EXISTS bamazon;

/* Create database */
CREATE DATABASE bamazon;
USE bamazon;

/* Create new table with a primary key that auto-increaments, and a text field*/
CREATE TABLE products (
    id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(45) NOT NULL,
    department_name VARCHAR(45) NOT NULL,
    price decimal(10, 4) NOT NULL,
    stock_quantity INT(10, 4) NOT NULL,
    PRIMARY KEY (id)
);
