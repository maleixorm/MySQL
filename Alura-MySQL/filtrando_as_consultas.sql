SELECT * FROM tabela_de_clientes;

SELECT cpf, nome FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'pet' AND SABOR = 'Manga';
SELECT * FROM tabela_de_produtos WHERE TAMANHO = '470 ml' AND SABOR = 'Manga';

SELECT * FROM tabela_de_clientes WHERE NOME LIKE '%Mattos';