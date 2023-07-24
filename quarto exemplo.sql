-- SUM, COUT, AVG, MIN, MAX

select * 
from pedidos;

SELECT SUM(Receita_Venda) AS 'Rceita Total' FROM pedidos;

-- COUT
SELECT count(Nome) AS 'QTD Clientes' from clientes
where Sexo = 'f';

-- AVG

select avg (Renda_Anual) AS 'Média' from clientes;

-- MIN

SELECT MIN(Preco_unit) AS 'Preço Mínimo' from produtos;

-- MAX

SELECT max(Preco_unit) AS 'Preço máximo' from produtos;




