select pedidos.ID_Loja, Loja, Data_Venda, Receita_Venda, Gerente, Num_Funcionarios, Endereco
from pedidos
inner join lojas on pedidos.ID_Loja = lojas.ID_Loja;



select Loja, sum(Receita_Venda) as 'Total' 
from pedidos
inner join lojas on pedidos.ID_Loja = lojas.ID_Loja
group by loja;