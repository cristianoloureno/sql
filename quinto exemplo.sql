select * from produtos;

select Marca_Produto, count(Marca_Produto) as 'Qtd Produtos'
from produtos
group by Marca_Produto;

select * from clientes;
select Escolaridade, count(Escolaridade) as 'Qtd Cliente' 
from clientes
group by Escolaridade;

select * from pedidos;
select ID_Loja, sum(Receita_Venda) as 'Total'
from pedidos
group by ID_Loja;