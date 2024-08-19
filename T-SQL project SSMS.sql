-- Creating new table and columns 
CREATE TABLE table2
(column1 int);

-- Dropping table 
DROP TABLE table2;

-- Inserting datas into existing table
INSERT INTO Table_1 VALUES
(456),(222);

SELECT * FROM Table_1; 

-- Delete the content from the Table_1. Also can use TRUNCATE TABLE Table_1
DELETE FROM Table_1; -- Delete the content from the Table_1. Also can use TRUNCATE TABLE Table_1

USE [SSMS-Project1];

-- Creating temporary variables
DECLARE @myvar AS INT =2; -- Creating temporary variables
SET @myvar= 5;
SET @myvar = @myvar +1;

SELECT @myvar AS Myvariable;


-- Integer number to use 
-- Bigint - 
-- Tinyint - 0-255
-- Smallint - 32767 to 32768
-- Int - up to 2,000,000,000

-- BITS short form to remember 

DECLARE @myvar AS int = 200000;
SELECT @myvar;

