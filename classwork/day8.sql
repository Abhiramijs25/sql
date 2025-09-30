CREATE DATABASE GroceryShop;
USE GroceryShop;


CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR,
    price DECIMAL,
);

ALTER TABLE products
ADD category VARCHAR;

TRUNCATE TABLE products;
DROP DATABASE GroceryShop;