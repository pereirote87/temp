CREATE TABLE `wordpress`.`wp_russia_comments` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `russia_id` VARCHAR(45) NOT NULL,
  `comment` VARCHAR(45) NULL,
  `user_id` VARCHAR(45) NOT NULL,
  `created_at` TIMESTAMP NOT NULL DEFAULT NOW(),
  PRIMARY KEY (`id`));