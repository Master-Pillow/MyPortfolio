USE portfolio_db;

-- Tạo bảng nếu chưa có
CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    fullName VARCHAR(255),
    createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

-- Thêm 2 admin đẹp trai
INSERT IGNORE INTO users (email, password, fullName) VALUES
('ngquoctruong06@gmail.com', '123456', N'Nguyễn Quốc Trường'),
('samminhquan4797@gmail.com', '123456', N'Sầm Minh Quân');