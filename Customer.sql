SELECT * FROM Bank.Customer;
ALTER TABLE `Bank`.`Customer` 
CHANGE COLUMN `c_Address` `c_Address` VARCHAR(20) NULL DEFAULT NULL ;