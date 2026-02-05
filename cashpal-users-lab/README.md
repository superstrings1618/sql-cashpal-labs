# CashPal Users SQL Lab

This lab demonstrates core SQL concepts using a simulated banking system called CashPal.

## Table: users

| Column    | Type    |
|----------|---------|
| id       | INTEGER |
| name     | TEXT    |
| age      | INTEGER |
| balance  | REAL    |
| is_admin | INTEGER |

## Topics Covered
- SELECT
- WHERE
- ORDER BY
- LIMIT
- Aggregate Functions
- UPDATE
- DELETE

## Purpose
This lab was created to practice SQL in a realistic, interview-style scenario
instead of using abstract examples.

## Author
Ameer Hemmida
## Screenshots

### Display all users in the system
This query retrieves every record from the `users` table and is usually the first step
to verify table structure and data.
![SELECT all users](screenshots/select_all_users.png)

### Filter admin users
Demonstrates how to use a `WHERE` clause to isolate users with administrative privileges.
![Admin users query](screenshots/admin_users.png)

### Sort users by balance (highest first)
Shows how `ORDER BY` helps analyze financial data by ranking users based on balance.
![Order by balance](screenshots/order_by_balance.png)

### Update admin balances
Illustrates a real-world operation where administrators receive a balance bonus.
![Update admin balance](screenshots/update_admin_balance.png)

