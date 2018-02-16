create table tarefas(
id integer auto_increment primary key,
nome varchar(20) not null,
descricao text,
prazo date,
prioridade integer(1),
concluida boolean
);