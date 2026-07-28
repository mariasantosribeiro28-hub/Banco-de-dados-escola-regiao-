DROP DATABASE IF EXISTS ESCOLA;
CREATE DATABASE ESCOLA;
USE ESCOLA;

CREATE TABLE ESCOLAS (
id_escola INT PRIMARY KEY 
AUTO_INCREMENT,
nome_escola VARCHAR(100) NOT NULL,
cidade VARCHAR(50),
tipo VARCHAR(20),
quantidade_alunos INT,
turno VARCHAR(20)
);

INSERT INTO escolas (nome_escola, cidade, tipo, quantidade_alunos, turno) VALUES
('Colégio Estadual Gildo Aluísio Schuck', 'Laranjeiras do Sul', 'Estadual', 850, 'Integral'),
('Colégio Estadual Rio Bonito', 'Rio Bonito do Iguaçu', 'Estadual', 620, 'Manhã/Tarde'),
('Colégio Estadual Nova Laranjeiras', 'Nova Laranjeiras', 'Estadual', 540, 'Manhã/Tarde'),
('Colégio Estadual Olavo Bilac', 'Cantagalo', 'Estadual', 700, 'Integral'),
('Colégio Estadual General Eurico Gaspar Dutra', 'Virmond', 'Estadual', 380, 'Manhã/Tarde');

CREATE TABLE cidades (
    id_cidade INT PRIMARY KEY AUTO_INCREMENT,
    nome_cidade VARCHAR(50) NOT NULL,
    populacao INT,
    distancia_laranjeiras_km INT,
    estado CHAR(2),
    regiao VARCHAR(30)
);

INSERT INTO cidades (nome_cidade, populacao, distancia_laranjeiras_km, estado, regiao) VALUES
('Laranjeiras do Sul', 33000, 0, 'PR', 'Centro-Sul'),
('Rio Bonito do Iguaçu', 13000, 25, 'PR', 'Centro-Sul'),
('Nova Laranjeiras', 11000, 20, 'PR', 'Centro-Sul'),
('Cantagalo', 14000, 35, 'PR', 'Centro-Sul'),
('Virmond', 4000, 18, 'PR', 'Centro-Sul');