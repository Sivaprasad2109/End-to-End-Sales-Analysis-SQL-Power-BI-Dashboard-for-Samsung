# How did sales perform in different regions?
SELECT Region,SUM(`Revenue ($)`) AS regional_revenue,SUM(`Units Sold`) AS Regional_units_sold
FROM sales GROUP BY Region ORDER BY regional_revenue DESC;