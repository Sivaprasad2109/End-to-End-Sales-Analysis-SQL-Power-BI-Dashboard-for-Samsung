# What is the sales performance of 5G vs. non-5G phones?
SELECT
    `5G Capability`,
    SUM(`Units Sold`) AS Total_Units,
    SUM(`Revenue ($)`) AS Total_Revenue
FROM
    sales
GROUP BY
    `5G Capability`;
