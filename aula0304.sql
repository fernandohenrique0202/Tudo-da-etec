create database db_aula_pk_fk;
use db_aula_pk_fk;
create table curso(
   id_curso INT auto_increment PRIMARY KEY,
   nome VARCHAR(250) not null,
   descricao varchar(255)
   );
   
create table alunos (
id_aluno INT auto_increment PRIMARY KEY,
nome varchar(250) not null,
idade int not null,
email varchar(100) unique not null,
data_nascimento date not null,
id_curso int,
telefone varchar (20),
CONSTRAINT fk_aluno_curso foreign key (id_curso)  references curso(id_curso)
) ;
create table materias ( 
materia_id INT AUTO_INCREMENT PRIMARY KEY,
nome varchar(100) not null,
id_curso int,
professor varchar(250),
carga_horaria varchar(100),
constraint fk_materias_cursos foreign key (id_curso) references curso(id_curso)
);
use db_aula_pk_fk;
insert into curso(nome, descricao)
values ('Desenvolvimento de sistemas', 'Curso voltado para desenvolvimento de software e boas praticas'),
       ('Adminstração', 'Curso de adm'),
       ('Nutrição', 'curso de nutrição');
       
select * from curso;

insert into materias (nome, id_curso, professor, carga_horaria)
values ('Banco de Dados II', 1, 'Cleiton da Silva', 60),
	   ('Gestão e Adminstração de Empresas I', 2, 'Thiago Pascoto', 50),
       ('Cálculos e Biodepedância', 3, 'Miriam machado', 55);
select * from materias;
use db_aula_pk_fk;
insert into alunos (nome,idade,email,data_nascimento, id_curso, telefone)
values ('Geovana Passos', 23, 'geovana@gmail', '2001-05-10, 1', '(11)912345678'),
	   ('Michael jack' ,22, 'mich@gmail', '2001-04-10',2, '(11)912435678'),
       ('Renata Fan', 23,'refan@gmail', '2001-03-10',3, '(11)921345678');