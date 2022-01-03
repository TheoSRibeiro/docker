CREATE flaskdocker IF NOT EXISTS;
USE flaskdocker;

CREATE TABLE `flaskdocker`.`users`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(255),
    primary key (ID)
);