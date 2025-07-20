CREATE TABLE
IF NOT EXISTS CUSTOMERS
(
    CUSTOMER_NO TEXT PRIMARY KEY,
    NAME TEXT NOT NULL,
    ADDRESS TEXT,
    PHONE TEXT,
    GRADE_VALUE INTEGER
);

-- Insert sample data into the CUSTOMERS table
INSERT INTO CUSTOMERS
    (CUSTOMER_NO, NAME, ADDRESS, PHONE, GRADE_VALUE)
VALUES
    ('1', 'TOMIWA', 'NEW YORK', '*****', 160),
    ('2', 'NGOZI', 'LAS VEGAS', '*****', 59),
    ('3', 'HAUWA', 'CHICAGO', '*****', 450),
    ('4', 'AHMAD', 'NEW YORK', '*****', 97),
    ('5', 'TIRENI', 'NEW JERSEY', '*****', 108),
    ('6', 'FUNMI', 'NEW YORK', '*****', 117);

-- Select all records from the CUSTOMERS table
SELECT *
FROM CUSTOMERS;

--Query customers who belong to New York or have grade value above 100
SELECT *
FROM CUSTOMERS
WHERE ADDRESS = 'NEW YORK' OR GRADE_VALUE > 100;

--Query customers who belong to New York and have grade value above 100
SELECT *
FROM CUSTOMERS
WHERE ADDRESS = 'NEW YORK' AND GRADE_VALUE > 100;