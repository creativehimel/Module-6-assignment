CREATE TABLE `orders` (
    `order_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `customer_id` int(11) UNSIGNED NOT NULL,
    `order_date` date NOT NULL,
    `total_amount` decimal(10,2) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (`customer_id`) REFERENCES `customers` (`customer_id`) ON DELETE RESTRICT ON UPDATE CASCADE
);