USE m14_WhiteCollar;

CREATE TABLE IF NOT EXISTS shops (
  `shop_id` INT NOT NULL AUTO_INCREMENT,
  `shop_name` VARCHAR(255) NOT NULL,
  `shop_capacity` INT NOT NULL,
  `shop_creationdata` DATETIME NULL DEFAULT CURRENT_TIMESTAMP(),
  PRIMARY KEY (`shop_id`));

CREATE TABLE IF NOT EXISTS pictures (
  `picture_id` INT NOT NULL AUTO_INCREMENT,
  `picture_author` VARCHAR(255) NULL DEFAULT NULL,
  `picture_name` VARCHAR(255) NULL DEFAULT NULL,
  `picture_price` DOUBLE NULL DEFAULT NULL,
  `picture_registrationdate` DATETIME NULL DEFAULT CURRENT_TIMESTAMP(),
  `shop_id` INT NOT NULL,
  PRIMARY KEY (`picture_id`),
  INDEX `fk_pictures_shops_idx` (`shop_id` ASC) VISIBLE,
  CONSTRAINT `fk_pictures_shops`
    FOREIGN KEY (`shop_id`)
    REFERENCES shops (`shop_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION);