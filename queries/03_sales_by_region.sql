
SELECT
    Region,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY Region
ORDER BY total_sales DESC;
