use vendas_sucos;

INSERT INTO PRODUTOS (CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA)
VALUES ('1040107', 'Light - 350ml - Melancia', 'Melancia', '350ml', 'Lata', 4.56);

SELECT * FROM PRODUTOS;

INSERT INTO PRODUTOS (CODIGO, DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_LISTA)
VALUES ('1040108', 'Light - 350ml - Graviola', 'Graviola', '350ml', 'Lata', 4.00);

INSERT INTO PRODUTOS
VALUES ('1040109', 'Light - 350ml - Açaí', 'Açaí', '350ml', 'Lata', 5.60);

INSERT INTO PRODUTOS
VALUES 
('1040110', 'Light - 350ml - Jaca', 'Jaca', '350ml', 'Lata', 6.00),
('1040111', 'Light - 350ml - Manga', 'Manga', '350ml', 'Lata', 4.49);

SELECT * FROM sucos_vendas.tabela_de_produtos;

SELECT CODIGO_DO_PRODUTO AS CODIGO, NOME_DO_PRODUTO AS DESCRITOR, EMBALAGEM, TAMANHO, SABOR, PRECO_DE_LISTA AS PRECO_LISTA 
FROM sucos_vendas.tabela_de_produtos
WHERE CODIGO_DO_PRODUTO NOT IN (SELECT CODIGO FROM PRODUTOS);

INSERT INTO PRODUTOS
SELECT CODIGO_DO_PRODUTO AS CODIGO, NOME_DO_PRODUTO AS DESCRITOR, SABOR, TAMANHO, EMBALAGEM, PRECO_DE_LISTA AS PRECO_LISTA 
FROM sucos_vendas.tabela_de_produtos
WHERE CODIGO_DO_PRODUTO NOT IN (SELECT CODIGO FROM PRODUTOS);