CREATE TABLE `order_items` (
    `item_id` int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `order_id` int(11) UNSIGNED NOT NULL,
    `product_id` int(11) UNSIGNED NOT NULL,
    `quantity` int(11) NOT NULL,
    `unit_price` decimal(10,2) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (`order_id`) REFERENCES `orders` (`order_id`) ON DELETE RESTRICT ON UPDATE CASCADE,
    FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`) ON DELETE RESTRICT ON UPDATE CASCADE
)