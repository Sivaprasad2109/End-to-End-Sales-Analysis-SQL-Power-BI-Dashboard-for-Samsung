# Deeper analysis, How is revenue trending over time?
SELECT
	`Year`,`Quarter`,SUM(`Revenue ($)`) AS Quarterly_revenue
FROM
	sales
GROUP BY
	`Year`,`Quarter`
ORDER BY
	`Year`,`Quarter`;
	
