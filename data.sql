TOTAL SALES
SELECT SUM(Sales)
FROM Sample - Superstore.csv;
SALES BY REGION
SELECT Region,
       SUM(Sales)
FROM Sample - Superstore.csv
GROUP BY Region;
PROFIT BY CATEGORY
SELECT Category,
       SUM(Profit)
FROM Sample - Superstore.csv
GROUP BY Category;
TOP 10 PROEDUCTS
SELECT Product_Name,
       SUM(Profit)
FROM Sample - Superstore.csv
GROUP BY Product_Name
ORDER BY SUM(Profit) DESC
LIMIT 10;
BOTTOM 10 PRODUCTS
SELECT Product_Name,
       SUM(Profit)
FROM Sample - Superstore.csv
GROUP BY Product_Name
ORDER BY SUM(Profit)
LIMIT 10;
