CREATE TABLE `customers` (
    `customer_id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `customer_name` varchar(255) NOT NULL,
    `customer_email` varchar(255) NOT NULL,
    `customer_location` varchar(255) NOT NULL
);