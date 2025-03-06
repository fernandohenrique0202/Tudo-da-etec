
/*cria o banco de dados*/
create database biblioteca_uirapuru;

/*usa a tabela*/
use biblioteca_uirapuru;

/*cria a tabela, com as colunas dentro do parenteses*/
create table livros ( id INT PRIMARY KEY,
					  titulo varchar(260),
                      autor varchar(250),
                      preço decimal(10,2),
                      editora varchar(250),
					  genero varchar(255),
				      ano_publicacao INT
                      );

/*visualiza a tabela*/
select * from livros;
/*descreve a tabela*/
DESC livros;

/*altera a tabela, no caso "drop"(excluir uma coluna)*/
alter table livros drop genero;
alter table livros drop editora;

/*altera a tabela, no caso "add"(adcionar uma coluna)*/
alter table livros add CNPJ INT;

/*altera a tabela, no caso "modify"(alterar o tipo (int,varchar,decimal...) de uma coluna)*/
alter table livros modify CNPJ varchar(25);

/*visualiza a tabela*/
select * from livros;
/*descreve a tabela*/
DESC livros;

/*altera a tabela, no caso "modify"(alterar a permissão de ser nulo ou nao)*/
alter table livros modify titulo varchar(255) not null;
alter table livros modify autor varchar(255) not null;

/*altera a tabela, no caso "drop"(excluir uma coluna)*/
alter table livros drop CNPJ;

/*insere dados na tabela com "insert"*/
insert into livros (id, titulo, autor) values
(1, 'Programando muitasso', 'fernando'),
(2,'programando muitissimo', 'fernando');

/*atualiza dados de itens ja colocados anteriormente com o comando "update"*/
update livros
set preço = 99.99
where id = 1;

/*limpar os registros da tabela */
truncate table livros