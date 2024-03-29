CREATE TABLE PRODUTOS
(CODIGO VARCHAR(10) NOT NULL,
DESCRITOR VARCHAR(100) NULL,
SABORA VARCHAR(50) NULL,
TAMANHO VARCHAR(50) NULL,
EMBALAGEM VARCHAR(50) NULL,
PRECO_LISTA FLOAT NULL,
PRIMARY KEY (CODIGO));

CREATE TABLE VENDEDORES
(MATRICULA VARCHAR(5) NOT NULL,
NOME VARCHAR(100) NULL,
BAIRRO VARCHAR(50) NULL,
COMISSAO FLOAT NULL,
DATA_ADIMISSAO DATE NULL,
FERIAS BIT(1) NULL,
PRIMARY KEY (MATRICULA));

ALTER TABLE VENDEDORES RENAME COLUMN DATA_ADIMISSAO TO DATA_ADMISSAO;

CREATE TABLE TABELA_DE_VENDAS
(NUMERO VARCHAR(5) NOT NULL,
DATA_VENDA DATE NULL,
CPF VARCHAR(11) NOT NULL,
MATRICULA VARCHAR(5) NOT NULL,
IMPOSTO FLOAT NULL,
PRIMARY KEY (NUMERO));

ALTER TABLE TABELA_DE_VENDAS ADD CONSTRAINT FK_CLIENTES
FOREIGN KEY (CPF) REFERENCES CLIENTES (CPF);

ALTER TABLE TABELA_DE_VENDAS ADD CONSTRAINT FK_VENDEDORES
FOREIGN KEY (MATRICULA) REFERENCES VENDEDORES (MATRICULA);

ALTER TABLE TABELA_DE_VENDAS RENAME NOTAS;

CREATE TABLE ITENS_NOTAS
(NUMERO VARCHAR(5) NOT NULL,
CODIGO VARCHAR(10) NOT NULL,
QUANTIDADE INT,
PRECO FLOAT,
PRIMARY KEY (NUMERO, CODIGO));

ALTER TABLE ITENS_NOTAS ADD CONSTRAINT FK_NOTAS
FOREIGN KEY (NUMERO) REFERENCES NOTAS (NUMERO);

ALTER TABLE ITENS_NOTAS ADD CONSTRAINT FK_PRODUTOS
FOREIGN KEY (CODIGO) REFERENCES PRODUTOS (CODIGO);
