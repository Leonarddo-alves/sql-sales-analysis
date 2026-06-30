SELECT
    Segment,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY Segment
ORDER BY total_sales DESC;
