select ano, nome from cursos
where ano between 2014 and 2016
order by ano desc, nome;

select nome, descricao, ano from cursos
where ano in (2014, 2016, 2018)
order by ano;

select * from cursos
where carga > 35 and totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 and totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30
order by ano;

select * from cursos
where nome like 'p%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like 'a%';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

update cursos 
set nome = 'PáOO'
where idcurso = 9;

select * from cursos
where nome like 'ph%p%';

select distinct carga from cursos;

select * from gafanhotos;

select distinct nacionalidade from gafanhotos
order by nacionalidade;

select * from cursos
where carga > 40;

select count(*) from cursos
where carga > 40;

select max(carga) from cursos;

select * from cursos
where ano = '2016';

select max(totaulas) from cursos
where ano = '2016';

select min(totaulas) from cursos
where ano = '2016';

select sum(totaulas) from cursos
where ano = '2014';

















