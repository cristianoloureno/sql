-- WHERE:
-- Exemplo 1: Selecione na tabela clientes apenas os do ssexo feminino
SELECT * 
FROM clientes
WHERE Sexo = 'F';

-- Exemplo 2: Selecione na tabela produtos apenas os de preço acima de 2.000
SELECT * 
FROM produtos
WHERE Preco_Unit > '2000';

-- Exemplo 3: Seleciona os pedidos do dia 10/03/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-03-10';




