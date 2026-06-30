
SELECT
    Product_Name,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY Product_Name
ORDER BY total_sales DESC
LIMIT 10;
