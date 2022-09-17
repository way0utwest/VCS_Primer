IF EXISTS (SELECT * FROM sys.objects WHERE name = 'GetOne')
 DROP PROCEDURE GetOne
 GO
 
CREATE PROCEDURE GetOne
/*
A basic procedure 
*/
as 
BEGIN
SELECT 1
  END
go
