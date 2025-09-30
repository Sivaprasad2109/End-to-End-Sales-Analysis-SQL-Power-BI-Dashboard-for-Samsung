# Which product model was the most successful?
SELECT `Product Model`, SUM(`Units Sold`) AS total_units
FROM sales GROUP BY `Product Model` ORDER BY total_units DESC;