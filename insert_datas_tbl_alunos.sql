ALTER TABLE `db_douglas`.`tbl_alunos` 
ADD COLUMN `nome` VARCHAR(255) NULL AFTER `id`,
ADD COLUMN `idade` VARCHAR(255) NULL AFTER `nome`,
ADD COLUMN `peso` VARCHAR(255) NULL AFTER `idade`,
ADD COLUMN `turma` VARCHAR(255) NULL AFTER `peso`,
ADD COLUMN `periodo` VARCHAR(255) NULL AFTER `turma`;

INSERT INTO `db_douglas`.`tbl_alunos` (`nome`, `idade`, `peso`, `turma`, `periodo`) VALUES ('Joao', '15', '60', 'jose de alencar', 'matutino');
INSERT INTO `db_douglas`.`tbl_alunos` (`nome`, `idade`, `peso`, `turma`, `periodo`) VALUES ('Miguel', '16', '70', 'clarissa aguiar', 'noturno');
INSERT INTO `db_douglas`.`tbl_alunos` (`nome`, `idade`, `peso`, `turma`, `periodo`) VALUES ('Larissa', '16', '61', 'clarissa aguiar', 'noturno');
INSERT INTO `db_douglas`.`tbl_alunos` (`nome`, `idade`, `peso`, `turma`, `periodo`) VALUES ('Vitor', '17', '72', 'lourenco mendonca', 'diurno');
INSERT INTO `db_douglas`.`tbl_alunos` (`nome`, `idade`, `peso`, `turma`, `periodo`) VALUES ('Aguiar', '16', '65', 'Gusmon', 'matutino');