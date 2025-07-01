CREATE TABLE produtos (
  id INT AUTO_INCREMENT PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  descricao TEXT NOT NULL,
  preco DECIMAL(10,2) NOT NULL,
  estoque INT NOT NULL
);

INSERT INTO produtos (nome, descricao, preco, estoque) VALUES
('Arroz', 'Arroz branco tipo 1', 5.99, 100),
('Feijão', 'Feijão preto 1kg', 7.49, 80),
('Macarrão', 'Macarrão espaguete 500g', 4.25, 120);
