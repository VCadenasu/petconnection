USE `petconnection`;
DROP TABLE IF EXISTS `users`;

CREATE TABLE `users`(
    `user_id` INT NOT NULL AUTO_INCREMENT,
    `username` VARCHAR(50) NOT NULL,
    `password` VARCHAR(250) NOT NULL,
    `active` TINYINT NULL,
    PRIMARY KEY(`user_id`)
);