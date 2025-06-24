CREATE DATABASE `testdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
-- Select the database
USE testdb;

-- Create table
CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

-- Insert data
INSERT INTO students (name, age) VALUES
('Alice', 22),
('Bob', 24),
('Charlie', 23);
