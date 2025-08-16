-- create_emp_table.sql
-- Sample DDL and DML for an Employee table

-- 1. Create the Employee table
CREATE OR REPLACE TABLE EMPLOYEE (
    EMP_ID INT AUTOINCREMENT,      -- Employee ID, auto-generated
    FIRST_NAME STRING,             -- First Name
    LAST_NAME STRING,              -- Last Name
    DEPARTMENT STRING,             -- Department name
    SALARY NUMBER(100,2),           -- Salary
    JOIN_DATE DATE,                -- Joining date
    PRIMARY KEY (EMP_ID)
);

-- 2. Insert sample data
INSERT INTO EMPLOYEE (FIRST_NAME, LAST_NAME, DEPARTMENT, SALARY, JOIN_DATE)
VALUES 
    ('John', 'Doe', 'Engineering', 75000, '2023-01-15'),
    ('Jane', 'Smith', 'Marketing', 68000, '2022-07-01'),
    ('Alice', 'Johnson', 'Finance', 72000, '2023-03-12'),
    ('Bob', 'Williams', 'HR', 65000, '2021-11-20');

-- 3. Query to test
SELECT * FROM EMPLOYEE;
