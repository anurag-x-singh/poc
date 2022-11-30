CREATE PROCEDURE core.insert_persons 
AS 
BEGIN 

SET NOCOUNT ON 

TRUNCATE TABLE core.persons
INSERT INTO core.persons VALUES (1, 'yellow', 'Apache', '202 N ave', 'New jersey');
INSERT INTO core.persons VALUES (2, 'blue', 'Black', '202 E ave', 'New jersey');
INSERT INTO core.persons VALUES (3, 'green', 'Gomea', '202 W ave', 'New jersey');
INSERT INTO core.persons VALUES (4, 'table', 'RTR', '202 S ave', 'New jersey');

END 

/* 
Select * from core.persons
EXECUTE core.insert_persons
Select * from core.persons

*/
