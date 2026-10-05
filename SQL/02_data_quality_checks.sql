-- ============================================================
-- ShopPulse Analytics
-- Data Quality Checks
-- ============================================================

-- 1. Total records
SELECT COUNT(*) AS total_records
FROM customer;


-- 2. Check duplicate customer IDs
SELECT
    customer_id,
    COUNT(*) AS duplicate_count
FROM customer
GROUP BY customer_id
HAVING COUNT(*) > 1;


-- 3. Missing values by important column
SELECT
    COUNT(*) FILTER (WHERE customer_id IS NULL) AS missing_customer_id,
    COUNT(*) FILTER (WHERE age IS NULL) AS missing_age,
    COUNT(*) FILTER (WHERE gender IS NULL) AS missing_gender,
    COUNT(*) FILTER (WHERE item_purchased IS NULL) AS missing_item,
    COUNT(*) FILTER (WHERE category IS NULL) AS missing_category,
    COUNT(*) FILTER (WHERE purchase_amount IS NULL) AS missing_purchase_amount,
    COUNT(*) FILTER (WHERE review_rating IS NULL) AS missing_review_rating
FROM customer;


-- 4. Purchase amount validation
SELECT
    MIN(purchase_amount) AS minimum_purchase,
    MAX(purchase_amount) AS maximum_purchase,
    ROUND(AVG(purchase_amount), 2) AS average_purchase
FROM customer;


-- 5. Review rating range
SELECT
    MIN(review_rating) AS minimum_rating,
    MAX(review_rating) AS maximum_rating,
    ROUND(AVG(review_rating), 2) AS average_rating
FROM customer;


-- 6. Category distribution
SELECT
    category,
    COUNT(*) AS total_purchases
FROM customer
GROUP BY category
ORDER BY total_purchases DESC;


-- 7. Subscription distribution
SELECT
    subscription_status,
    COUNT(*) AS total_customers
FROM customer
GROUP BY subscription_status;


-- 8. Discount distribution
SELECT
    discount_applied,
    COUNT(*) AS total_purchases
FROM customer
GROUP BY discount_applied;


-- 9. Shipping distribution
SELECT
    shipping_type,
    COUNT(*) AS total_purchases
FROM customer
GROUP BY shipping_type;


-- 10. Payment method distribution
SELECT
    payment_method,
    COUNT(*) AS total_purchases
FROM customer
GROUP BY payment_method;