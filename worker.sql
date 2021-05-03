CREATE SCHEMA `infoSystem`;
USE infoSystem;
CREATE TABLE `worker`(
	`id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    `numberOfYears` INT NOT NULL,
    `address` VARCHAR(75) NOT NULL,
    `amountOfIncome` INT NOT NULL,
    PRIMARY KEY (`id`));