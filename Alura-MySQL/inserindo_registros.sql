use sucos;

insert into tbproduto(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values('1040107', 'Light - 350ml - Melância', 'Lata', '350ml', 'Melancia', 4.56);

insert into tbproduto(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values('1037797', 'Clean - 2L - Laranja', 'PET', '2L', 'Laranja', 16.01);

insert into tbproduto(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values('1000889', 'Sabor da Montanha - 700ml - Uva', 'Garrafa', '700ml', 'Uva', 6.31);

insert into tbproduto(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values('1004327', 'Videira do Campo - 1.5L - Melância', 'PET', '1.5L', 'Melancia', 19.51);

select * from tbproduto;

insert into tbvendedores
(MATRICULA, NOME, PERCENTUAL_COMISSAO)
VALUES
 ('00235','Márcio Almeida Silva',0.08);

insert into tbvendedores(MATRICULA,NOME,PERCENTUAL_COMISSAO)
values('00236','Cláudia Morais', 0.08);

select * from tbvendedores;

USE sucos;

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('544931', 'Frescor do Verão - 350ml - Limão', 'Lata', '350 ml', 'Limão', 2.46);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470ml - Manga', 'Garrafa', '470ml', 'Manga', 5.18);