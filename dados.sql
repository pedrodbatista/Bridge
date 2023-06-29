------------------------------------------------------------------------------------------------
-- |                               POPULACAO DA BASE DE DADOS                               | --
------------------------------------------------------------------------------------------------

-- Carregando dados para a tabela ASSISTIDO

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES(
        '12345678900',
        'Bruno Santos de Sousa',
        'brunodsantos@bol.com.br',
        'SP',
        'Jacarei',
        'Vila Legal',
        'Rua Antonio de Sales',
        24,
        'bruno1234',
        TO_DATE('23/05/2003', 'DD/MM/YYYY'),
        'Estudante',
        1500.00,
        '015992345678'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES(
        '12155118900',
        'Johana Jimena Pizarro Laquise',
        'pizarro@gmail.com',
        'MG',
        'Puno',
        'Vila Santo Antonio',
        'Rua Joao Peron',
        13,
        'joh1234',
        TO_DATE('23/12/2002', 'DD/MM/YYYY'),
        'Estudante',
        1500.00,
        '015962565678'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES(
        '12345666900',
        'Jhonathan Oliveira Alves',
        'jhonathan@usp.br',
        'SP',
        'Sao Carlos',
        'Vila Sao Jose',
        'Avenida Trabalhador Sao Carlense',
        345,
        'jjj1234',
        TO_DATE('21/05/2002', 'DD/MM/YYYY'),
        'Artista',
        1100.00,
        '016924242424'
    );

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

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de excel parte 2',
        NULL
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de elaboracao de CV',
        'Esse treinamento tem como objetivo ensinar como montar um CV'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de excel parte 1',
        'Esse treinamento tem como objetivo ensinar o basico de excel para organizacao de financas pessoais'
    );

-- Carregando dados para a tabela FUNCIONARIO

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '50384912250',
        'Danielle Modesti',
        'dani.modesti@gmail.com',
        'SP',
        'Araras',
        'Jardim Tangara',
        'Rua Pirarucu',
        41,
        12345678000100
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '12346985530',
        'Helio Nogueira Cardoso',
        'hncardoso_10@outlook.com',
        'SP',
        'Ribeirao Preto',
        'Alphaville',
        'Rua C',
        1929,
        '12345678000100'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '68395827701',
        'Andre Parros de Almeida',
        'alparros.90@hotmail.com',
        'MG',
        'Muriaé',
        'Barreiro',
        'Avenida Olinto Meireles',
        1000,
        '13345878000300'
    );

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


