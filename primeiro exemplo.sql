-- Exemplo 1: SELECT *
SELECT * FROM clientes;
SELECT * FROM pedidos;

-- Exemplo 2: SELECT FROM 
SELECT Nome, Sobrenome, Email FROM clientes;

-- Exemplo 3: SELECT AS
SELECT Data_Venda AS 'Data da Venda', ID_Produto AS 'ID dos Produtos', Qtd_Vendida AS 'Quantidade Vendida' FROM pedidos;

-- Exemplo 4: SELECT LIMIT
SELECT * FROM pedidos LIMIT 100;
