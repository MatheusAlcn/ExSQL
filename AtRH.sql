
CREATE DATABASE db_genrh;

USE db_genrh;


CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255) NOT NULL,
email VARCHAR(255),
salario DECIMAL (10,2),
PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores (nome, cargo, email, salario)
VALUES ("Eliana", "Gerente","",500000.00),
("Daniel", "Professor","...",1000.00),
("Carol", "Assistente de RH","caroldorh@genstudents.org",20000.00),
("Vania", "CEO","vaniaceo@genstudents.org",100000.00),
("Ana Paola", "Owner","anapaolaowner@gmail.com", 1000000.00);

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET salario = 2000000.00 WHERE id = 2;