CREATE TABLE `products` (
    `product_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `product_name` varchar(255) NOT NULL,
    `product_description` text NOT NULL,
    `product_price` decimal(10, 2) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);