create database db_diversos;

use db_diversos;
-- drop table alunos (excluir tabela)
create table alunos(
id bigint auto_increment,
nome varchar(20) not null,
idade int(2) not null,
notas int(2) not null,
serie varchar(10),
telefone bigint(12) not null,
email varchar(30),
hobby varchar(30) default null,

primary key(id)


);

insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Mauricio Coutinho", 22, 9," 3ano ",11940379059 ,"mauricio.coutinho04@hotmail.com","Esporte fisico");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("João", 45, 7,"3ano ",11940379059 ,"Mariatereza@icloud.com","Natação");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Marcia", 23, 8,"3ano ",11940379059 ,"joao@icloud.com","Estudar");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Pedro", 22, 7,"1ano ",11940379059 ,"jose@icloud.com","Jogos Online");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Carla", 27, 2,"2ano ",11940379059 ,"pedro.ags@icloud.com","Basquete");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Milena", 17, 10,"2ano ",11940379059 ,"Antonio.ags@icloud.com","Jogos Online");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Marisa", 39, 10,"1ano ",11940379059 ,"marcos@icloud.com","Voley");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Junior", 21, 9,"3ano ",11940379059 ,"rodolfo@icloud.com","Jogos online");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Eduardo", 36, 4,"1ano ",11940379059 ,"eduardo@icloud.com","Ler livros");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Felipe", 21, 3,"2ano ",11940379059 ,"felipe@icloud.com","Estudar");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Marcelo", 19, 4,"3ano ",11940379059 ,"maria@icloud.com","Ficar em casa");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Lorenzo", 19, 4,"1ano",11940379059 ,"erika@icloud.com","Natação");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Cristofer", 19, 4," 3ano ",11940379059 ,"leandro@icloud.com","Tenis");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Mariana", 21, 4," 2ano ",11940379059 ,"cristina@icloud.com","Academia");
insert into alunos (nome,idade,notas,serie,telefone,email,hobby)values("Larissa", 23, 8," 1ano ",11940379059 ,"cristina@icloud.com","Jogos Online");

select * from alunos;


select nome, idade from alunos where idade> 18;

select nome, idade from alunos where idade< 18;

select  nome, idade from alunos where idade> 20 and idade<25; 