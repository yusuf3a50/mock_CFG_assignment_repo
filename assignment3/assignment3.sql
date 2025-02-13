-- copy all your SQL commands and paste them here in their correct order in this one file
-- here is an example:

-- Delete the database if it exists
DROP DATABASE IF EXISTS my_database;

-- Create a new database named 'my_database'
CREATE DATABASE my_database;

-- Use the newly created database
USE my_database;

-- Create a table named 'users'
CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,  -- Unique identifier for each user
    username VARCHAR(50) NOT NULL,      -- Username of the user
    email VARCHAR(100) NOT NULL          -- Email address of the user
);

-- Insert one entry into the 'users' table
INSERT INTO users (username, email) VALUES ('john_doe', 'john@example.com');
