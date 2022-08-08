CREATE DATABASE DB_RH;
USE DB_RPG;

/* ESTRUTURA PARA CRIAR TABELAS*/

CREATE TABLE TB_COLABORADORES(
ID BIGINT AUTO_INCREMENT,
NOME VARCHAR(255),
IDADE INT,
REGISTRO INT,
DEPARTAMENTO VARCHAR(255),
FUNCAO VARCHAR(255),
CIDADE VARCHAR(255),
SALARIO DOUBLE,
primary key(ID)
);

SELECT * FROM TB_COLABORADORES;

INSERT INTO TB_COLABORADORES (NOME, IDADE, REGISTRO, DEPARTAMENTO, FUNCAO, CIDADE, SALARIO) VALUES ('Antônio','43','3766', 'Operações', 'Operador de Câmera', 'Osasco', '3500.70');
INSERT INTO TB_COLABORADORES (NOME, IDADE, REGISTRO, DEPARTAMENTO, FUNCAO, CIDADE, SALARIO) VALUES ('Lucas','21', '8756', 'Artes', 'Designer', 'Ribeirão Preto', '1800.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, REGISTRO, DEPARTAMENTO, FUNCAO, CIDADE, SALARIO) VALUES ('Sofia','27','8794','Artes', 'Designer', 'São Paulo', '5200.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, REGISTRO, DEPARTAMENTO, FUNCAO, CIDADE, SALARIO) VALUES ('Fernanda','18','5688', 'Marketing','Gerenciamento', 'Campinas', '1500.00');
INSERT INTO TB_COLABORADORES (NOME, IDADE, REGISTRO, DEPARTAMENTO, FUNCAO, CIDADE, SALARIO) VALUES ('Andressa', '35', '7633','Marketing', 'Vendas', 'São Paulo', '5500.80');

SELECT TB_COLABORADORES, SALARIO, IF(SALARIO<2000.00, "MORE", "LESS")
FROM TB_COLABORADORES;

UPDATE TB_COLABORADORES
SET CIDADE = 'São Paulo', IDADE = '19'
WHERE ID = 4;

