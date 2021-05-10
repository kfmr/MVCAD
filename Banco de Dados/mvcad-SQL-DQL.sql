
SELECT * from pessoa order by nome asc;

SELECT * from contato order by email asc;

SELECT * from endereco;

SELECT * FROM consulta;


SELECT med.crm from medico med;

SELECT * from pessoa pe INNER join endereco en on en.id_pessoa = pe.id;

SELECT pe.id as cod_pessoa, pe.nome, pe.dta_nasc, en.cidade, en.uf from pessoa pe INNER join endereco en on en.id_pessoa = pe.id;

SELECT pe.id as cod_pessoa, pe.nome, pe.dta_nasc, en.cidade, en.uf, cont.email from pessoa pe 
INNER join endereco en on en.id_pessoa = pe.id
INNER join contato cont on cont.id_pessoa = pe.id;

-- Traz o id, nome, data de nascimento, cidade, uf e email no qual o bairro é "Agua Verde"
SELECT pe.id as cod_pessoa, pe.nome, pe.dta_nasc, en.cidade, en.uf, cont.email from pessoa pe 
INNER join endereco en on en.id_pessoa = pe.id
INNER join contato cont on cont.id_pessoa = pe.id
WHERE en.bairro = 'Agua Verde';

-- Traz o plano de saude e nome do paciente
SELECT pa.plano_saude, pe.nome from paciente pa INNER join pessoa pe On pe.id = pa.id_pessoa;

-- Consultar data de atendimento dos pacientes, plano de saude e médico
SELECT 
	pe.nome,
	pa.plano_saude,
	co.data
FROM consulta co
INNER JOIN paciente pa on co.id_paciente = pe.id
INNER join pessoa pe on pa.id_pessoa = pe.id

-- Trazer paciente, plano de saude, data de atendimento, especialidade e nome do médico que realizou a consulta
SELECT 
	pe.nome,
	pa.plano_saude,
	co.data,
	med.especialidade,
	pessoa.nome
FROM consulta co
INNER JOIN paciente pa on co.id_paciente = pe.id
INNER join pessoa pe on pa.id_pessoa = pe.id
INNER JOIN medico med on co.id_paciente = pe.id
INNER JOIN pessoa on med.id_pessoa = pessoa.id;