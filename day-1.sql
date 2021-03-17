-- DAY-1
-- SELECT .... FROM ...
-- untuk merapihkan query gunakan command+b

USE employee; -- menggunakan schemas employee

SELECT 
    * 
FROM
    employees; -- select all columns from table employees 
    
SELECT 
    first_name, last_name 
FROM
    employees; -- select first_name and last_name columns

-- SELECT-FROM-EXERCISE
--  Select the information from the “DEPARTMENT_ID” column of the “departments” table. Select all data from the “departments” table.

--
SELECT 
    DEPARTMENT_ID
FROM
    departments;

--
SELECT 
    *
FROM
    departments;


-- SELECT .... FROM ... WHERE condition;
-- WHERE clause : set a condition upon which we will specify what part of the data we want to retrieve(ambil) from the database

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Denis';

-- WHERE-EXERCISE  
-- Select all people from the “employees” table whose first name is “Alexander”. 😊

--
SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Alexander'; -- = merupakan salah satu operators dalam sql

-- SELECT .... FROM ... WHERE condition1 AND condition2;
-- AND operator : allows you to logically combine more than one statements in the condition code block

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Alexander'
        AND email = 'ahunold'; -- hanya muncul kalo keduanya bersifat TRUE atau kedua kondisi terpenuhi
        
-- OR OPERATOR

SELECT 
    *
FROM
    employees
WHERE
    first_name = 'Alexander'
        OR email = 'ahunold'; -- mengecek dan memunculkan masing2 condition, pertama mengeluarkan first_name dengan nama Alexander yaitu ada 2, kemudian mengecek kondisi kedua yaitu email 
        






