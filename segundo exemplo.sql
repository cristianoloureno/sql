-- ORDER BY:
-- Exemplo 1: Faça uma consulta na tabla de clientes e faça uma ordenação de acordo 
-- com o nome do cliente, em ordem alfabética (pode-se usar ASC 'ASCENDENTE' e DESC 'DESCENDENTE')

SELECT *
FROM clientes
order by Nome, Sobrenome;

-- Exemplo 2: Faça uma consulta na tabla de clientes e faça uma ordenação de acordo 
-- com a renda anula, da maior para a menor (pode-se usar ASC 'ASCENDENTE' e DESC 'DESCENDENTE')

SELECT *
FROM clientes
order by Renda_Anual DESC;

-- Exemplo 3: Faça uma consulta na tabla de clientes e faça uma ordenação de acordo 
-- com a data de nascimento, do mais novo para o mais velho (pode-se usar ASC 'ASCENDENTE' e DESC 'DESCENDENTE')

SELECT Nome, Sobrenome, Email, Data_Nascimento
FROM clientes
order by Data_Nascimento DESC;













