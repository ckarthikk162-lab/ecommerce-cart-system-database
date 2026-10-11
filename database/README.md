# E-Commerce Cart & Order Management System — Database

## Project Overview
This project contains the database design for an E-Commerce Cart & Order Management System.

The database stores customer information, product categories, product details, customer orders, and order items.

## Technologies Used
- MySQL 8.0
- MySQL Workbench
- SQL

## Database Name
`ecommerce_db`

## Database Tables
1. `users` — Stores customer information.
2. `categories` — Stores product categories.
3. `products` — Stores product details, prices, stock, and ratings.
4. `orders` — Stores customer orders and order status.
5. `order_items` — Stores products included in each order.

## Relationships
- One user can place multiple orders.
- One category can contain multiple products.
- One order can contain multiple order items.
- One product can appear in multiple order items.

## Files
- `schema.sql` — Creates the database and tables.
- `seed.sql` — Inserts sample data for testing.

## Setup Instructions
1. Install MySQL Server and MySQL Workbench.
2. Open MySQL Workbench and connect to your local server.
3. Execute `schema.sql` to create the database and tables.
4. Execute `seed.sql` to insert the sample data.
5. Run SQL SELECT and JOIN queries to test the database.

## Note
The included records are sample data for educational and testing purposes.
