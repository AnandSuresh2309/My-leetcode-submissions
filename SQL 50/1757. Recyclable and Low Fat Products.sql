-- 1757. Recyclable and Low Fat Products
-- Write your PostgreSQL query statement below
SELECT product_id from Products
WHERE low_fats = 'Y' and recyclable = 'Y';