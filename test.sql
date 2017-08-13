SELECT SalesOrderID FROM Sales.SalesOrderHeader
  WHERE DATEDIFF(d,OrderDate,GETDATE()) < 1000
  
