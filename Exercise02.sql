CREATE DATABASE database02;
USE database02;

CREATE TABLE CUSTOMERS (
    CustomerID INT PRIMARY KEY,
    FullName VARCHAR(100),
    Email VARCHAR(100), -- Allows NULL
    Age INT -- No control over negative values
);