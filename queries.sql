-- Count total records
SELECT COUNT(*) FROM users;

-- Check missing values
SELECT COUNT(*) FROM users WHERE email IS NULL;

-- Group by country
SELECT country, COUNT(*) 
FROM users 
GROUP BY country;

-- Example join
SELECT u.id, o.order_id
FROM users u
JOIN orders o ON u.id = o.user_id;
