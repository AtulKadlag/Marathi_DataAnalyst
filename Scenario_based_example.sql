/*
You're tasked with generating a report that shows the total 
sales amount for each product category in the AdventureWorks database for the year 2011.
How would you approach this query?
*/
--Below are the tables
--Sales.SalesOrderHeader --
--Sales.SalesOrderDetail
--Production.Product
--Production.ProductSubcategory
--Production.ProductCategory;

--Product category    sales Amount

select PC.Name, P.NAME, sum(SOH.TotalDue) as [Total Sales]
from 
Sales.SalesOrderHeader SOH
INNER JOIN Sales.SalesOrderDetail SOD
ON (SOH.SalesOrderID = SOD.SalesOrderID)
INNER JOIN Production.Product P 
ON (SOD.ProductID = P.ProductID)
INNER JOIN Production.ProductSubcategory PSC 
ON (P.ProductSubcategoryID =PSC.ProductSubcategoryID)
INNER JOIN  Production.ProductCategory PC
ON (PSC.ProductCategoryID = PC.ProductCategoryID)
where year(SOH.OrderDate) ='2012' and PC.NAME = 'Clothing'
group by PC.Name,P.NAME
order by PC.Name






SELECT pc.Name AS ProductCategory, SUM(soh.TotalDue) AS TotalSalesAmount
FROM Sales.SalesOrderHeader soh
JOIN Sales.SalesOrderDetail sod ON soh.SalesOrderID = sod.SalesOrderID
JOIN Production.Product p ON sod.ProductID = p.ProductID
JOIN Production.ProductSubcategory psc ON p.ProductSubcategoryID = psc.ProductSubcategoryID
JOIN Production.ProductCategory pc ON psc.ProductCategoryID = pc.ProductCategoryID
WHERE YEAR(soh.OrderDate) = 2022
GROUP BY pc.Name
ORDER BY TotalSalesAmount DESC;
