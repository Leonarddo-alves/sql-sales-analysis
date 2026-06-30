SELECT
    strftime('%Y-%m', Order_Date) AS order_month,
    SUM(Sales) AS total_sales
FROM sales
GROUP BY order_month
ORDER BY order_month;
