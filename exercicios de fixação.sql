select *
from produtos;

select Nome_Produto as 'Nome do Produto', Marca_Produto as 'Marca do Produto', Preco_Unit as 'Preço Unitário'
from produtos;

select * 
from lojas
limit 5;

select Loja as 'Nome da Loja', Endereco as 'Endereço', Num_Funcionarios as 'Qdt Funcionários', Telefone as 'Numero para Contato' 
from lojas
order by Num_Funcionarios asc;

select *
from clientes
order by Nome, Sobrenome;

select *
from produtos
where Custo_Unit >= 200;

select *
from produtos
where Marca_Produto = 'DELL';

select sum(Custo_unit)
from pedidos;

select 
count(Loja)
from lojas;

select 
avg(Custo_Unit)
from produtos;

select 
min(Num_Funcionarios), max(Num_Funcionarios)
from lojas;

select Sexo,
count(*) as 'Qtd Clientes'
from clientes
group by Sexo;

select ID_Categoria,
count(Marca_Produto) as 'Produto'
from produtos
group by ID_Categoria;

select Categoria,
count(*)
from produtos
inner join categorias
on produtos.ID_Categoria = categorias.ID_Categoria
group by Categoria;

select loja,
sum(Receita_Venda),
sum(Custo_Venda)
from pedidos
inner join lojas
on pedidos.ID_Loja = lojas.ID_Loja
group by loja;










