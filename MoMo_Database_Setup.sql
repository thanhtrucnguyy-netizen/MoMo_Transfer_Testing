
CREATE DATABASE IF NOT EXISTS MoMo_Transfer_TestCases;
USE MoMo_Transfer_TestCases;

CREATE TABLE IF NOT EXISTS accounts (
    id INT AUTO_INCREMENT PRIMARY KEY,
    phone_number VARCHAR(15) NOT NULL UNIQUE,
    full_name VARCHAR(100),
    balance DECIMAL(15, 2) DEFAULT 0.00,
    status VARCHAR(20) DEFAULT 'Active'
);

INSERT INTO accounts (phone_number, full_name, balance, status)
VALUES ('0901234567', 'Nguyen Ngoc Thanh Truc', 100000.00, 'Active')
ON DUPLICATE KEY UPDATE balance = 100000.00;
SELECT * FROM accounts;