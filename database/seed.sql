
USE ecommerce_db;

-- 1. CATEGORIES
INSERT INTO categories (name, description) VALUES
('Electronics', 'Electronic devices and accessories'),
('Mobiles', 'Smartphones and mobile accessories'),
('Fashion', 'Clothing and fashion products'),
('Home & Kitchen', 'Home and kitchen essentials'),
('Books', 'Educational and general books');

-- 2. USERS
INSERT INTO users (name, email, phone) VALUES
('Rahul Kumar', 'rahul@example.com', '9000000001'),
('Priya Sharma', 'priya@example.com', '9000000002'),
('Arjun Reddy', 'arjun@example.com', '9000000003'),
('Sneha Rao', 'sneha@example.com', '9000000004'),
('Kiran Kumar', 'kiran@example.com', '9000000005');

-- 3. PRODUCTS
INSERT INTO products
(category_id, name, description, brand, sku, price,
 discount_price, stock, rating, review_count)
VALUES
(1, 'Wireless Mouse', 'Wireless computer mouse', 'Logitech',
 'LOG-M185', 899.00, 699.00, 50, 4.3, 1250),
(1, 'Keyboard', 'USB computer keyboard', 'Logitech',
 'LOG-K120', 799.00, 599.00, 40, 4.2, 850),
(2, 'Smartphone', 'Android smartphone', 'Samsung',
 'SAM-M001', 20000.00, 17999.00, 20, 4.5, 2300),
(2, 'Mobile Charger', 'Fast charging adapter', 'Samsung',
 'SAM-C001', 999.00, 799.00, 60, 4.1, 450),
(3, 'Casual T-Shirt', 'Cotton casual T-shirt', 'Roadster',
 'ROA-T001', 799.00, 499.00, 100, 4.0, 320),
(4, 'Electric Kettle', 'Electric water kettle', 'Prestige',
 'PRE-E001', 1499.00, 1199.00, 25, 4.2, 510),
(5, 'Programming Book', 'Introduction to programming',
 'TechBooks', 'BOO-P001', 599.00, 499.00, 30, 4.6, 200);

-- 4. ORDERS
INSERT INTO orders
(user_id, order_number, total_amount, status, shipping_address)
VALUES
(1, 'ORD1001', 699.00, 'Delivered', 'Tirupati, Andhra Pradesh'),
(2, 'ORD1002', 1198.00, 'Shipped', 'Chennai, Tamil Nadu'),
(3, 'ORD1003', 17999.00, 'Confirmed', 'Bengaluru, Karnataka'),
(4, 'ORD1004', 499.00, 'Pending', 'Hyderabad, Telangana'),
(5, 'ORD1005', 1199.00, 'Delivered', 'Vijayawada, Andhra Pradesh');

-- 5. ORDER ITEMS
INSERT INTO order_items
(order_id, product_id, quantity, unit_price, discount, subtotal)
VALUES
(1, 1, 1, 699.00, 0.00, 699.00),
(2, 2, 2, 599.00, 0.00, 1198.00),
(3, 3, 1, 17999.00, 0.00, 17999.00),
(4, 5, 1, 499.00, 0.00, 499.00),
(5, 6, 1, 1199.00, 0.00, 1199.00);
