CREATE TABLE Students( 
StudentName VARCHAR(255),
Address VARCHAR(255), 
City VARCHAR(255), 
PostalCode VARCHAR(255),
Country VARCHAR(255));
DESCRIBE Students;

INSERT INTO Students(
StudentName,
Address,
City,
PostalCode,
Country)
VALUES(
'New Person',
'23 Mindyabiz Ave',
'Bear',
NULL,
'USA');
SELECT * FROM Students;