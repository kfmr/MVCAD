/* -- criar tabela pessoa -- 
create table pessoa 
(id serial Primary key , nome varchar(160) not null, email varchar(160) not null, dta_nasc date not null, cpf char(11) not null)

-- criar tabela contato-- 
create table contato(
	id serial primary key,
	telefone varchar(150) not null,
	email varchar(150) not null,
	id_pessoa int references pessoa(id)
)


--criar tabela endereco--
create table endereco(
	id serial primary key,
	logradouro varchar(160) not null,
	numero varchar(30),
	bairro varchar(70) not null,
	cidade varchar(100) not null,
	uf char(2) not null,
	id_pessoa int references pessoa(id)
)

-- cria tabela paciente
create table paciente (
	id serial primary key,
	plano_saude varchar(100),
	id_pessoa int references pessoa(id) not null
)
-- cria tabela medico
create table medico (
	id serial primary key,
	crm varchar(100) not null,
	id_pessoa int references pessoa(id) not null
)
*/ 
--select * from medico

