CREATE PROCEDURE test.zzzzzzzzz_insert_persons 
AS 
BEGIN 

SET NOCOUNT ON 

TRUNCATE TABLE test.test_persons
INSERT INTO test.test_persons VALUES (1, 'yellow', 'Apache', '202 N ave', 'New jersey');
INSERT INTO test.test_persons VALUES (2, 'blue', 'Black', '202 E ave', 'New jersey');
INSERT INTO test.test_persons VALUES (3, 'green', 'Gomea', '202 W ave', 'New jersey');
INSERT INTO test.test_persons VALUES (4, 'table', 'RTR', '202 S ave', 'New jersey');

END 

