-- ============================================================
-- ShopPulse Analytics
-- Database Setup
-- PostgreSQL
-- ============================================================

-- Create database manually in pgAdmin if it does not exist:
-- shop_pulse_analytics

-- Connect to:
-- shop_pulse_analytics


DROP TABLE IF EXISTS customer;

CREATE TABLE customer (
    customer_id INTEGER PRIMARY KEY,
    age INTEGER NOT NULL,
    gender VARCHAR(20),
    item_purchased VARCHAR(100),
    category VARCHAR(50),
    purchase_amount NUMERIC(10,2),
    location VARCHAR(100),
    size VARCHAR(10),
    color VARCHAR(50),
    season VARCHAR(20),
    review_rating NUMERIC(3,2),
    subscription_status VARCHAR(10),
    shipping_type VARCHAR(50),
    discount_applied VARCHAR(10),
    previous_purchases INTEGER,
    payment_method VARCHAR(50),
    frequency_of_purchases VARCHAR(50),
    age_group VARCHAR(30),
    purchase_frequency_days INTEGER
);

CREATE INDEX idx_customer_category
ON customer(category);

CREATE INDEX idx_customer_gender
ON customer(gender);

CREATE INDEX idx_customer_subscription
ON customer(subscription_status);

CREATE INDEX idx_customer_age_group
ON customer(age_group);

CREATE INDEX idx_customer_item
ON customer(item_purchased);