use sucos;

insert into tbproduto(PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA)
values('1004327', 'Videira do Campo - 1.5L - Melância', 'PET', '1.5L', 'Melancia', 19.51);

select * from tbproduto;

insert into tbvendedores(MATRICULA,NOME,PERCENTUAL_COMISSAO)
values('00236','Cláudia Morais', 0.08);

select * from tbvendedores;

USE sucos;

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('544931', 'Frescor do Verão - 350 ml - Limão', 'PET', '350 ml','Limão',3.20);

INSERT INTO tbproduto (
PRODUTO,  NOME, EMBALAGEM, TAMANHO, SABOR,
PRECO_LISTA) VALUES
('1078680', 'Frescor do Verão - 470 ml - Manga', 'Lata', '470 ml','Manga',5.18);