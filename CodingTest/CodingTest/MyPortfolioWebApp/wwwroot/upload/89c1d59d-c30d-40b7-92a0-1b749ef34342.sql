CREATE SCHEMA IF NOT EXISTS `minigame`;
USE `minigame`;

CREATE TABLE IF NOT EXISTS `User` (
    user_id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    login_id VARCHAR(100) NOT NULL,
    login_pw VARCHAR(100) NOT NULL,
    user_name VARCHAR(100) NOT NULL,
    user_phone VARCHAR(100) DEFAULT NULL,
    user_email VARCHAR(100) DEFAULT NULL,
    user_gender INT DEFAULT 0,
    user_birth DATE NOT NULL,
    user_age INT NOT NULL
);

INSERT INTO `User` (
	login_id,
    login_pw,
    user_name,
    user_phone,
    user_email,
    user_gender,
    user_birth,
    user_age)
    VALUES ("admin123", "admin123", "관리자", NULL, NULL, 0, "2000-01-01", 20);