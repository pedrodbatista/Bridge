------------------------------------------------------------------------------------------------
-- |                               POPULACAO DA BASE DE DADOS                               | --
------------------------------------------------------------------------------------------------

-- Carregando dados para a tabela ASSISTIDO
INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES(
        12345678900,
        'Bruno Santos de Sousa',
        'brunodsantos@bol.com.br',
        'SP',
        'Jacarei',
        'Vila Legal',
        'Rua Antonio de Sales',
        24,
        'bruno1234',
        DATE 2003-05-23,
        'Estudante',
        1500,
        '015992345678'
    );
INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES(
        12155118900,
        'Johana Jimena Pizarro Laquise',
        'pizarro@gmail.com',
        'MG',
        'Puno',
        'Vila Santo Antonio',
        'Rua Joao Peron',
        13,
        'joh1234',
        DATE 2002-12-23,
        'Estudante',
        1500,
        '015962565678'
    );
INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES(
        12345678900,
        'Jhonathan Oliveira Alves',
        'jhonathan@usp.br',
        'SP',
        'Sao Carlos',
        'Vila Sao Jose',
        'Avenida Trabalhador Sao Carlense',
        345,
        'jjj1234',
        DATE 2002-05-21,
        'Artista',
        1100,
        '016924242424'
    )


-- Carregando dados para a tabela UNIDADE

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '12345678000100', 
        'Unidade Matias e Vila Jose',
        'SP',
        'Jacarei',
        'Vila Jose',
        'Rua das Rosas',
        687,
        '1137847842',
        '1138572923'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '12345678000200', 
        'Unidade Bela Vista e Vila Jambo',
        'BA',
        'Juazeiro',
        'Bela Vista',
        'Rua Treze',
        8643,
        '7133781112',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '13345878000300', 
        'Unidade Almas Caridosas',
        'MG',
        'Muriaé',
        'São José',
        'Avenida São Pedro',
        5541,
        '3135468888',
        '3135433129'
    );

-- Carregando dados para a tabela TREINAMENTO



-- Carregando dados para a tabela FUNCIONARIO



-- Carregando dados para a tabela FUNCIONARIO_CARGO



-- Carregando dados para a tabela ADMINISTRADOR



-- Carregando dados para a tabela PROFESSOR



-- Carregando dados para a tabela MONITOR



-- Carregando dados para a tabela SALA



-- Carregando dados para a tabela LABORATORIO



-- Carregando dados para a tabela SALA_DE_AULA



-- Carregando dados para a tabela EQUIPAMENTO



-- Carregando dados para a tabela OFERECIMENTO



-- Carregando dados para a tabela AGENDAMENTO



-- Carregando dados para a tabela INSCREVE_SE_EM



-- Carregando dados para a tabela CERTIFICA



-- Carregando dados para a tabela MONITORIA



-- Carregando dados para a tabela SOLICITACAO_DOACAO


