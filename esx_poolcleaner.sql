INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('poolcleaner', 'Neptunes Pools', 0);

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('poolcleaner', 0, 'interim', 'Cleaner', 400, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('poolreceipt', 'Receipt', 15, 0, 1);
