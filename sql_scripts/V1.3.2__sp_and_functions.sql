-- ALTER TABLE `bla_bla` ADD `abc` INT (11) DEFAULT 0;

DELIMITER $$

USE `forms_new`$$

DROP PROCEDURE IF EXISTS `test_sp`$$

CREATE DEFINER=`uformsnew`@`%` PROCEDURE `test_sp`()
BEGIN
		SELECT CURDATE();
END$$

DELIMITER ;