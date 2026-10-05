-- ============================================================
-- ShopPulse Analytics
-- Dashboard Support Queries
-- ============================================================


-- KPI 1: Total Revenue

SELECT
    ROUND(SUM(purchase_amount), 2) AS total_revenue
FROM customer;


-- KPI 2: Total Purchases

SELECT
    COUNT(*) AS total_purchases
FROM customer;


-- KPI 3: Average Purchase Value

SELECT
    ROUND(AVG(purchase_amount), 2) AS average_purchase_value
FROM customer;


-- KPI 4: Average Review Rating

SELECT
    ROUND(AVG(review_rating), 2) AS average_review_rating
FROM customer;


-- Revenue by Category

SELECT
    category,
    SUM(purchase_amount) AS total_revenue,
    COUNT(*) AS total_purchases,
    ROUND(AVG(purchase_amount), 2) AS average_purchase
FROM customer
GROUP BY category
ORDER BY total_revenue DESC;


-- Revenue by Age Group

SELECT
    age_group,
    SUM(purchase_amount) AS total_revenue,
    COUNT(*) AS total_purchases,
    ROUND(AVG(purchase_amount), 2) AS average_purchase
FROM customer
GROUP BY age_group
ORDER BY total_revenue DESC;


-- Revenue by Season

SELECT
    season,
    SUM(purchase_amount) AS total_revenue,
    COUNT(*) AS total_purchases
FROM customer
GROUP BY season
ORDER BY total_revenue DESC;


-- Revenue by Payment Method

SELECT
    payment_method,
    SUM(purchase_amount) AS total_revenue,
    COUNT(*) AS transaction_count
FROM customer
GROUP BY payment_method
ORDER BY total_revenue DESC;


-- Subscription Performance

SELECT
    subscription_status,
    COUNT(*) AS purchases,
    SUM(purchase_amount) AS revenue,
    ROUND(AVG(purchase_amount), 2) AS average_purchase
FROM customer
GROUP BY subscription_status;


-- Shipping Performance

SELECT
    shipping_type,
    COUNT(*) AS orders,
    SUM(purchase_amount) AS revenue,
    ROUND(AVG(purchase_amount), 2) AS average_purchase
FROM customer
GROUP BY shipping_type
ORDER BY average_purchase DESC;