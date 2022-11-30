CREATE PROCEDURE core.insert_persons 
AS 
BEGIN 

-- EXECUTE core.insert_persons

SET NOCOUNT ON 

INSERT INTO core.persons VALUES (1, 'yellow', 'Apache', '202 N ave', 'New jersey');
INSERT INTO core.persons VALUES (2, 'blue', 'Black', '202 E ave', 'New jersey');
INSERT INTO core.persons VALUES (3, 'green', 'Gomea', '202 W ave', 'New jersey');
INSERT INTO core.persons VALUES (4, 'table', 'RTR', '202 S ave', 'New jersey');

END
