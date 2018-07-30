INSERT INTO `jobs` (`name`, `label`) VALUES
('Salvage', 'Salvage');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('Salvage', 0, 'interim', 'Diver', 80, '{}', '{}');

INSERT INTO `items` (`name`, `label`, `limit`, `rare`, `can_remove`) VALUES
('contrat', 'Salvage', 15, 0, 1);
