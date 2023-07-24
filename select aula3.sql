select * from cursos
order by totaulas;

select distinct totaulas from cursos
order by totaulas;

select totaulas from cursos
group by totaulas
order by totaulas;

select totaulas, count(*) as 'Cursos' from cursos
group by totaulas
order by totaulas;

select carga from cursos
where totaulas
group by carga;

select carga, count(nome) from  cursos 
where totaulas = 30
group by carga;
