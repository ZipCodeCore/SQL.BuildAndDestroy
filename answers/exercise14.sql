INSERT INTO Students(
StudentName, 
Address,
City,
Country, 
PostalCode)
VALUES(
'Steve-o',
'57 Union St',
'Glasgow',
'Scotland',
NULL);
SELECT * FROM Students WHERE PostalCode IS NULL;