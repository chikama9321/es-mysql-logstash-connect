CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(32) NOT NULL,
    email VARCHAR(32) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users (name, email) VALUES ('TARO','taro@email.co.jp');
