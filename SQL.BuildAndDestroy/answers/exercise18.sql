ALTER TABLE Students ADD id INT;
SELECT * FROM Students;
UPDATE Students SET id = 35;
UPDATE Students SET City = 'Edinburgh' AND Country = 'Scotland' WHERE id = 35;