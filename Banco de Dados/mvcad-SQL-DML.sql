/* INSERT into pessoa (nome, dta_nasc,cpf) VALUES ('Priscila', '1992-02-24', '12345678978');

INSERT into pessoa (nome, dta_nasc,cpf) VALUES ('Alini', '1989-12-06', '12345678970');

--INSERT into pessoa (nome, dta_nasc, cpf) VALUES ('Luciane', '1994-05-04', '12345678979');  

INSERT INTO pessoa (nome, dta_nasc, cpf) VALUES ('Ester Dias', '1991-12-10', '84100030908');

INSERT INTO pessoa (nome, dta_nasc, cpf) VALUES ('Julia Galvão', '1991-12-15', '40602773989');

*/


--INSERT into contato (telefone, email, id_pessoa) VALUES ('123042321', 'priscila@mvcad.com', 1);-- 
--INSERT into contato (telefone, email, id_pessoa) VALUES ('123042322', 'alini@mvcad.com', 2);--
--INSERT into contato (telefone, email, id_pessoa) VALUES ('123042327', 'luciane@mvcad.com', 3);--
--INSERT INTO contato (telefone, email, id_pessoa) VALUES ('47997429066', 'esterdia@pymed.com', 5);

/*INSERT into endereco (logradouro, numero, bairro, cidade, uf, id_pessoa) VALUES ('Rua João Francisco de Matos', '21', 'Velha', 'Blumenau', 'SC', 3 );
INSERT into endereco (logradouro, numero, bairro, cidade, uf, id_pessoa) VALUES ('Rua José Caetano Barni', '21', 'Agua Verde', 'Blumenau', 'SC', 2 );
INSERT into endereco (logradouro, numero, bairro, cidade, uf, id_pessoa) VALUES ('Rua Kucker', '62', 'Agua Verde', 'Blumenau', 'SC', 1 ); 
INSERT INTO endereco (logradouro, numero, bairro, cidade, uf, id_pessoa) 
VALUES ('Rua Itajaí', 626, 'Vorstadt', 'Blumenau', 'SC', 5);
INSERT INTO endereco (logradouro, numero, bairro, cidade, uf, id_pessoa) 
VALUES ('Rua Capão Alto', 426, 'Itoupava', 'Blumenau', 'SC', 4);
*/

/*insert into paciente (plano_saude, id_pessoa) values ('Pymed',1);
insert into paciente (plano_saude, id_pessoa) values ('Pymed',2);
insert into paciente (plano_saude, id_pessoa) values ('Pymed',3); 
INSERT into paciente (plano_saude, id_pessoa) VALUES ('MedCen', 5);
*/

--INSERT into consulta (data,valor, crm, id_paciente) VALUES ('2020-10-31 13:00:00', 200.00,832873 ,1);

--DELETE from paciente WHERE id_pessoa = 2;

/*INSERT into medico (crm,especialidade,id_pessoa) VALUES (832873, 'Neurologia',2);
INSERT into medico (crm, especialidade, id_pessoa) VALUES ('48950', 'Dermatologia', 4);
/*

INSERT into consulta (data,valor, crm, id_paciente) VALUES ('2020-09-05 09:00:00', 200.00,832873 ,1);
INSERT into consulta (data,valor, crm, id_paciente) VALUES ('2020-09-28 09:00:00', 200.00,832873 ,1);
INSERT into consulta (data, valor, id_paciente, crm) VALUES ('2020-10-31 13:00:00', 130, 5, 48950);

UPDATE consulta set data = '2020-11-28 09:00:00' WHERE id_consulta = 3;
UPDATE contato set email = 'esterdias@pymed.com' WHERE id_contato = 5;