CREATE DATABASE RAILS

GO

USE RAILS

GO

CREATE TABLE users(
	id int IDENTITY(1,1) PRIMARY KEY,
    username varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    age int NOT NULL,
	created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
	updated_at TIMESTAMP  DEFAULT CURRENT_TIMESTAMP,
)

INSERT INTO users(username, email, age) VALUES(N'Tran Dung', N'trandungksnb00@gmail.com', 21)

SELECT * FROM users



