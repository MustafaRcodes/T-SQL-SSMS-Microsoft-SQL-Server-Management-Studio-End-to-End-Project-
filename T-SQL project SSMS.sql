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

USE [SSMS-Project1];

-- Declare the variable
DECLARE @myvar3 AS numeric(7,2);

-- Set the value of the variable
SET @myvar3 = 12345.77;

-- Select the value of the variable
SELECT @myvar3 AS new;

-- Declare the variable
DECLARE @myvar2 AS numeric(7,2);

-- Set the value of the variable
SET @myvar2 = 3;

-- Select the value of the variable
SELECT @myvar2 AS new1;

--
-- Mathematical functions 
SELECT POWER(@myvar2,3);
SELECT SQUARE(@myvar2);
SELECT POWER(@myvar2,0.5);
SELECT SQRT(@myvar2);

DECLARE @myvar2 as numeric (7,2) = 12.345; 

SELECT FLOOR(@myvar2) AS myfloor
SELECT CEILING(@myvar2) AS myceiling
SELECT ROUND(@myvar2,0) AS mround


-- Conversting between number types 

DECLARE @myvar4 AS Decimal(5,2) = 3
SELECT @myvar4
SELECT @myvar4/2.0;

SELECT CONVERT(Decimal(5,2),3)/2
SELECT CAST(3 as Decimal(5,2))/2

SELECT CONVERT(int,13.345) + CONVERT (int,12.7)

-- STRING 
-- char- ASCII - 1 byte 
-- varchar- ASCII - 1 byte
-- nchar - UNICODE - 2 byte
-- nvarchar - UNICODE - 2 byte

DECLARE @chrmycharacter as char(10) -- will ruture upto 10 characters only ever we write more characters in SET

SET @chrmycharacter = 'hello'

SELECT @chrmycharacter AS H

SELECT LEN (@chrmycharacter), DATALENGTH(@chrmycharacter);--Will return length of string which can be stored under column

DECLARE @chrmycharacter as varchar(10)

SET @chrmycharacter = 'hello'

SELECT @chrmycharacter AS H

SELECT LEN (@chrmycharacter), DATALENGTH(@chrmycharacter)

DECLARE @chrASCII as varchar(10) = 'hello'

SELECT LEFT(@chrASCII,2) as myASCII
SELECT SUBSTRING(@chrASCII,3,2) as middleletter
SELECT REPLACE (@chrASCII,'l','L') AS repl
SELECT UPPER(@chrASCII) AS UPP
SELECT LOWER(@chrASCII) AS LOW

USE [SSMS-Project1]

-- NULL 

-- Joining two strings 
DECLARE @firstname AS nvarchar(20)
DECLARE @middlename AS nvarchar(20)
DECLARE @lastname AS nvarchar(20)

SET @firstname = 'John'
SET @middlename = 'walker'
SET @lastname = 'smith'

SELECT @firstname +' ' + @middlename + ' ' +@lastname
SELECT CONCAT(@firstname,' ',@middlename,' ',@lastname) AS fullname

-- Joining a string to a number ( CAST function is to change the data type for example int to string)
SELECT 'My number is:' + convert(varchar(20),4567) AS Fullnumber
SELECT 'My number is:' +CAST(4567 AS varchar(20)) AS Fullnumber
SELECT 'My number is:' + format(232.6,'C')


-- Date data type and functions 


