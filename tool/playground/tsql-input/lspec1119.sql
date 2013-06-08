ALTER DATABASE tempdb
SET COMPATIBILITY_LEVEL = 100;
GO
SELECT c1, c2 AS c3
FROM SampleTable
ORDER BY c1;
GO

ALTER DATABASE tempdb
SET COMPATIBILITY_LEVEL = 80;
GO
SELECT c1, c2 AS c3
FROM SampleTable
ORDER BY c1;
GO
