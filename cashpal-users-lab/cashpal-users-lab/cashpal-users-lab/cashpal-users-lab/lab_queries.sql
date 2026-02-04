-- View all users
SELECT * FROM users;

-- Select specific columns
SELECT name, balance FROM users;

-- Find admin users
SELECT * FROM users
WHERE is_admin = 1;

-- Users older than 30
SELECT name, age FROM users
WHERE age > 30;

-- Order users by balance
SELECT name, balance FROM users
ORDER BY balance DESC;

-- Get the richest user
SELECT name, balance FROM users
ORDER BY balance DESC
LIMIT 1;

-- Add bonus to admins
UPDATE users
SET balance = balance + 50
WHERE is_admin = 1;

-- Promote Jane to admin
UPDATE users
SET is_admin = 1
WHERE name = 'Jane Morris';

-- Delete users under 28 (demo only)
DELETE FROM users
WHERE age < 28;
