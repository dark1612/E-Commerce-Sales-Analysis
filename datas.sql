-- Customers
INSERT INTO customers VALUES 
(1, 'Alice', 'alice@gmail.com'),
(2, 'Bob', 'bob@gmail.com'),
(3, 'Charlie', 'charlie@gmail.com');

-- Products
INSERT INTO products VALUES 
(1, 'Laptop', 'Electronics', 80000),
(2, 'Smartphone', 'Electronics', 30000),
(3, 'Book', 'Books', 500),
(4, 'Headphones', 'Accessories', 2000);

-- Orders
INSERT INTO orders VALUES 
(1, 1, '2024-01-10'),
(2, 2, '2024-01-15'),
(3, 1, '2024-02-10');

-- Order Items
INSERT INTO order_items VALUES
(1, 1, 1, 1),    -- Alice bought 1 Laptop
(2, 1, 4, 2),    -- Alice bought 2 Headphones
(3, 2, 3, 4),    -- Bob bought 4 Books
(4, 3, 2, 1);    -- Alice bought 1 Smartphone
