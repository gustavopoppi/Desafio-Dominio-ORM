INSERT INTO CATEGORIA(descricao) VALUES('Curso');
INSERT INTO CATEGORIA(descricao) VALUES('Oficina');
INSERT INTO CATEGORIA(descricao) VALUES('Workshop');
INSERT INTO CATEGORIA(descricao) VALUES('Intensivo');

INSERT INTO ATIVIDADE(nome, descricao, preco, categoria_id) VALUES ('Curso de HTML', 'Aprenda HTML de forma prática', 80.00, 1);
INSERT INTO ATIVIDADE(nome, descricao, preco, categoria_id) VALUES ('Oficina de Github', 'Controle versões de seus projetos', 50.00, 2);

INSERT INTO BLOCO(inicio, fim, atividade_id) VALUES ('2017-09-25T08:00:00Z', '2017-09-25T11:00:00Z', 1);
INSERT INTO BLOCO(inicio, fim, atividade_id) VALUES ('2017-09-25T14:00:00Z', '2017-09-25T18:00:00Z', 2);
INSERT INTO BLOCO(inicio, fim, atividade_id) VALUES ('2017-09-26T08:00:00Z', '2017-09-26T11:00:00Z', 2);

INSERT INTO PARTICIPANTE(nome, email) VALUES('José Silva', 'jose@gmail.com');
INSERT INTO PARTICIPANTE(nome, email) VALUES('Tiago Faria', 'tiago@gmail.com');
INSERT INTO PARTICIPANTE(nome, email) VALUES('Maria do Rosário', 'maria@gmail.com');
INSERT INTO PARTICIPANTE(nome, email) VALUES('Teresa Silva', 'teresa@gmail.com');

INSERT INTO ATIVIDADE_PARTICIPANTE(atividade_id, participante_id) VALUES (1, 1);
INSERT INTO ATIVIDADE_PARTICIPANTE(atividade_id, participante_id) VALUES (1, 2);
INSERT INTO ATIVIDADE_PARTICIPANTE(atividade_id, participante_id) VALUES (1, 3);
INSERT INTO ATIVIDADE_PARTICIPANTE(atividade_id, participante_id) VALUES (2, 3);
INSERT INTO ATIVIDADE_PARTICIPANTE(atividade_id, participante_id) VALUES (2, 4);