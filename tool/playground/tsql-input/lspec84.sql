USE AdventureWorks ;
GO
CREATE PARTITION FUNCTION RangePF1 ( int )
AS RANGE FOR VALUES (10, 100, 1000) ;
GO
SELECT $PARTITION.RangePF1 (10) ;
GO