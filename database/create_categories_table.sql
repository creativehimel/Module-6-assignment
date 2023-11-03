CREATE TABLE `categories` (
    `category_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `category_name` varchar(255) NOT NULL,
    `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)