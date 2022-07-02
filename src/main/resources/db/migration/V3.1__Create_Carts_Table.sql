CREATE TABLE carts (
    id INT NOT NULL PRIMARY KEY,
    user_id INT,
    FOREIGN KEY(user_id) REFERENCES users(id)
);