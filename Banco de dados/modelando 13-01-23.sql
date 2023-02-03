create database JovemTec;
use jovemtec;

#tabela alunos.
create table alunos (
id int not null auto_increment,
nome varchar (30) not null,
nacimento date,
sexo enum ('M','F'),
altura decimal (3,2),
nacionalidade varchar(20) default 'Brasil',
primary key (id)
);

#tabela cursos
create table cursos (
id int not null auto_increment,
nomecurso varchar (40) not null,
descricao text,
cargahoraria timestamp,
tipo varchar (40),
duracao int,
primary key (id)
);

#tabela professores
create table professores (
id int not null auto_increment,
nome varchar (30) not null,
nascimento date,
sexo enum ('M','F'),
formacao text,
materia varchar (30),
primary key (id)
);

#add coluna a cursos
alter table cursos 
add column idademinima int after tipo;

#popular tabela.
insert into cursos 
(nomecurso,descricao,cargahoraria,tipo,idademinima,duracao)
values
('favelaware','programacao','2023-01-13 14:50:00','html','14','4');
select * from cursos;

#deletando colunas
delete from cursos
where id= '1';

#add coluna a professores
alter table professores
add column email varchar(50) after nome;

#add coluna a alunos
alter table cursos
add column quantalunosmatric int after tipo;

#popular tabela cursos
insert into cursos
(nomecurso,descricao,cargahoraria,tipo,quantalunosmatric,idademinima,duracao)
values
('Java Script',
'Java, linguagem mais utilizada no mundo por pessoas desenvolvedoras de software, segundo índice da TIOBE
 Programming Community, também influencia a busca por outras especializações. Segundo o levantamento, 
 os cursos de Certificação Java, Java API, Java & Persistência, Testes em Java e Boas Práticas 
 em Java também são popularmente buscados.','2023-01-13 14:50:00','html','8','16','4');
select * from cursos;

insert into cursos
(nomecurso,descricao,cargahoraria,tipo,quantalunosmatric,idademinima,duracao)
values
