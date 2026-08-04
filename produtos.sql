USE Produtos;

CREATE TABLE produtos (
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    nome_produto VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    quantidade_estoque INT,
    categoria VARCHAR(50)
);

INSERT INTO produtos (nome_produto, preco, quantidade_estoque, categoria) VALUES 
('Notebook Dell', 4500.00, 15, 'Eletrônicos'),
('Smartphone Samsung', 2499.90, 30, 'Eletrônicos'),
('Cadeira Ergonômica', 890.00, 12, 'Móveis'),
('Teclado Mecânico', 350.00, 25, 'Acessórios'),
('Monitor 24 Polegadas', 1200.00, 8, 'Eletrônicos');

SELECT * FROM produtos;
