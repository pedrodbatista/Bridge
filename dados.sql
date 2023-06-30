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
        'Muriae',
        'Sao Jose',
        'Avenida Sao Pedro',
        5541,
        '3135468888',
        '3135433129'
    );

-- Carregando dados para a tabela TREINAMENTO

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de Excel - Parte 2',
        'Este treinamento tem como objetivo ensinar algumas funcoes especificas de Excel, como formulas e automatizacao'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de Elaboracao de CV',
        'Este treinamento tem como objetivo ensinar como montar um CV'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de Excel - Parte 1',
        'Este treinamento tem como objetivo ensinar o basico de Excel para a organizacao de financas pessoais'
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
        'Muriae',
        'Barreiro',
        'Avenida Olinto Meireles',
        1000,
        '13345878000300'
    );

-- Carregando dados para a tabela FUNCIONARIO_CARGO
INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '50384912250',
        'prof'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '12346985530',
        'ADMIN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '68395827701',
        'ADMiN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '68395827701',
        'MONITOR'
    );

-- Carregando dados para a tabela ADMINISTRADOR

INSERT INTO ADMINISTRADOR(CPF, SENHA)
    VALUES(
        '12346985530',
        '00000000010'
    );

INSERT INTO ADMINISTRADOR(CPF, SENHA)
    VALUES(
        '68395827701',
        'AL_123'
    );

-- Carregando dados para a tabela PROFESSOR

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '50384912250'
    );

-- Carregando dados para a tabela MONITOR

INSERT INTO MONITOR(CPF)
    VALUES(
        '68395827701'
    );

-- Carregando dados para a tabela SALA

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        3,
        20,
        'aula',
        70
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        3,
        21,
        'LAB',
        80
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        0,
        0,
        'AULA',
        100
    );

-- Carregando dados para a tabela LABORATORIO

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        3,
        21
    );

-- Carregando dados para a tabela SALA_DE_AULA

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        3,
        20
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        0,
        0
    );

-- Carregando dados para a tabela EQUIPAMENTO

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AD6558HGF977',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AD6558H977ADR',
        'NOTEBOOK',
        'notebook 2gb ram, 128gb hd',
        '12345678000100',
        3,
        21
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'ADSHBA6558HAFER',
        'CELULAR',
        NULL,
        '12345678000100',
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AD6558HGF977',
        'impressora',
        NULL,
        '12345678000100',
        3,
        20
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AQ558HG4367',
        'computador',
        NULL,
        '12345678000100',
        3,
        20
    );

-- Carregando dados para a tabela OFERECIMENTO

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Excel - Parte 2',
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH:MI:SS'),
        TO_TIMESTAMP('29-11-2017 23:30:20', 'DD-MM-YYYY HH:MI:SS'),
        100,
        53,
        '12345678000100',
        3,
        20
    );
    
INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Elaboracao de CV',
        '50384912250',
        TO_TIMESTAMP('07-08-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS'),
        TO_TIMESTAMP('15-07-2023 18:05:00', 'DD-MM-YYYY HH:MI:SS'),
        20,
        20,
        '12345678000200',
        0,
        0
    );

-- Carregando dados para a tabela AGENDAMENTO

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH:MI:SS'),
        5,
        '09:30:20',
        '10:30:20'
    );
    
INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH:MI:SS'),
        3,
        '09:30:20',
        '10:30:20'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('07-08-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS'),
        1,
        '14:00:00',
        '15:30:00'
    );

-- Carregando dados para a tabela INSCREVE_SE_EM

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345678900',
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345678900',
        '50384912250',
        TO_TIMESTAMP('07-08-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS')
    );

-- Carregando dados para a tabela CERTIFICA



-- Carregando dados para a tabela MONITORIA



-- Carregando dados para a tabela SOLICITACAO_DOACAO


