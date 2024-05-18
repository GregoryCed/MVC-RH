insert into funcionarios(id, nome_funcionario, data_entrada) values (nextval('funcionarios_seq'), 'Julio', '1950-12-31');

insert into funcionarios(id, nome_funcionario, data_entrada) values (nextval('funcionarios_seq'), 'Gregory', '1950-12-31');

insert into funcionarios(id, nome_funcionario, data_entrada) values (nextval('funcionarios_seq'), 'Enzo', '1950-12-31');

insert into departamentos(id, nome) values(nextval('departamentos_seq'), 'RH');

insert into departamentos(id, nome) values(nextval('departamentos_seq'), 'Financeiro');

insert into departamentos(id, nome) values(nextval('departamentos_seq'), 'TI');

insert into cargos(id, nome, id_departamento_fk) values(nextval('cargos_seq'), 'Analista 1', 1);
insert into cargos(id, nome, id_departamento_fk) values(nextval('cargos_seq'), 'Analista 2', 1);
insert into cargos(id, nome, id_departamento_fk) values(nextval('cargos_seq'), 'Gerente', 51);
insert into cargos(id, nome, id_departamento_fk) values(nextval('cargos_seq'), 'Médico', 51);
insert into cargos(id, nome, id_departamento_fk) values(nextval('cargos_seq'), 'Assistente', 101);