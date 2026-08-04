USE Clientes;

DROP TABLE IF EXISTS clientes;

CREATE TABLE clientes (
    id_cliente INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf VARCHAR(14) UNIQUE NOT NULL,
    telefone VARCHAR(15),
    cidade VARCHAR(50)
);

INSERT INTO clientes (nome, cpf, telefone, cidade) VALUES 
('Ana Silva', '123.456.789-00', '(42) 99999-1111', 'Laranjeiras do Sul'),
('Mariana Costa', '456.789.123-22', '(41) 88888-3333', 'Curitiba'),
('Juliana Lima', '789.123.456-44', '(45) 99666-5555', 'Cascavel'),
('Beatriz Rocha', '234.567.890-55', '(42) 99111-6666', 'Laranjeiras do Sul'),
('Camila Oliveira', '345.678.901-66', '(42) 99222-7777', 'Rio Bonito do Iguaçu');

SELECT * FROM clientes;
