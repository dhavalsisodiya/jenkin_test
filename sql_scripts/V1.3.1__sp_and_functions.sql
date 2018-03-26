-- create SP
DELIMITER $$

CREATE
    /*[DEFINER = { user | CURRENT_USER }]*/
    PROCEDURE `forms_new`.`test_sp`()
    /*LANGUAGE SQL
    | [NOT] DETERMINISTIC
    | { CONTAINS SQL | NO SQL | READS SQL DATA | MODIFIES SQL DATA }
    | SQL SECURITY { DEFINER | INVOKER }
    | COMMENT 'string'*/
    BEGIN
		SELECT NOW();
    END$$

DELIMITER ;

-- create function
DELIMITER $$

CREATE
    /*[DEFINER = { user | CURRENT_USER }]*/
    FUNCTION `forms_new`.`test_function`()
    RETURNS TEXT
    /*LANGUAGE SQL
    | [NOT] DETERMINISTIC
    | { CONTAINS SQL | NO SQL | READS SQL DATA | MODIFIES SQL DATA }
    | SQL SECURITY { DEFINER | INVOKER }
    | COMMENT 'string'*/
    BEGIN
	RETURN '111';
    END$$

DELIMITER ;