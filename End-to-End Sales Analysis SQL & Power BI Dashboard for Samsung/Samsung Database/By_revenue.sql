# By Revenue:
SELECT `Product Model`, SUM(`Revenue ($)`) AS Total_revenue
FROM sales GROUP BY `Product Model` ORDER BY total_revenue DESC;