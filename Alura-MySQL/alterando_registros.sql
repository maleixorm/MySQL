use sucos;

select * from tbproduto;
select * from tbvendedores;

update tbproduto set NOME = 'Frescor do Verão - 350ml - Limão', EMBALAGEM = 'Lata', TAMANHO = '350ml', PRECO_LISTA = 2.46
where PRODUTO = '544931';

update tbproduto set NOME = 'Frescor do Verão - 470ml - Manga', EMBALAGEM = 'Garrafa', TAMANHO = '470ml'
where PRODUTO = '1078680';

update tbvendedores
set PERCENTUAL_COMISSAO = 0.11
where MATRICULA = '00236';

update tbvendedores
set NOME = 'José Geraldo da Fonseca Junior'
where MATRICULA = '00233';