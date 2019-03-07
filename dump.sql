CREATE SCHEMA IF NOT EXISTS `pp_criando_site_com_php` DEFAULT CHARACTER SET utf8 ;
USE `pp_criando_site_com_php` ;

-- -----------------------------------------------------
-- Table `pp_criando_site_com_php`.`pages`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `pp_criando_site_com_php`.`pages` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(250) NOT NULL,
  `url` VARCHAR(250) NOT NULL,
  `body` TEXT NULL,
  `created` DATETIME NOT NULL,
  `updated` DATETIME NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `pp_criando_site_com_php`.`users`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `pp_criando_site_com_php`.`users` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` VARCHAR(250) NOT NULL,
  `password` VARCHAR(100) NOT NULL,
  `created` DATETIME NOT NULL,
  `updated` DATETIME NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

1093440