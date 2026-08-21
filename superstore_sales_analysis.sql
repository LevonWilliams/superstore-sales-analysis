USE sales_analysis;

-- 1. Total Orders
SELECT COUNT(*) AS total_orders
FROM `sample - superstore`;


-- 2. Total Revenue
SELECT ROUND(SUM(sales), 2) AS total_revenue
FROM `sample - superstore`;


-- 3. Total Profit
SELECT ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`;


-- 4. Revenue by Category
SELECT 
    category,
    ROUND(SUM(sales), 2) AS total_revenue
FROM `sample - superstore`
GROUP BY category
ORDER BY total_revenue DESC;


-- 5. Profit by Category
SELECT 
    category,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY category
ORDER BY total_profit DESC;


-- 6. Profit by Region
SELECT 
    region,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY region
ORDER BY total_profit DESC;


-- 7. Profit by State
SELECT 
    state,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY state
ORDER BY total_profit DESC;


-- 8. Revenue and Profit by Sub-Category
SELECT 
    `sub-category`,
    ROUND(SUM(sales), 2) AS total_revenue,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY `sub-category`
ORDER BY total_profit DESC;


-- 9. Sales and Profit by Segment
SELECT 
    segment,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY segment
ORDER BY total_profit DESC;


-- 10. Top 10 Most Profitable Products
SELECT 
    `product name`,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY `product name`
ORDER BY total_profit DESC
LIMIT 10;


-- 11. Bottom 10 Least Profitable Products
SELECT 
    `product name`,
    ROUND(SUM(sales), 2) AS total_sales,
    ROUND(SUM(profit), 2) AS total_profit
FROM `sample - superstore`
GROUP BY `product name`
ORDER BY total_profit ASC
LIMIT 10;