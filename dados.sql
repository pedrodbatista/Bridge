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

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '98765432100',
        'Carla Ferreira Silva',
        'carlaferreira@gmail.com',
        'RJ',
        'Rio de Janeiro',
        'Copacabana',
        'Avenida Atlantica',
        1001,
        'carla1234',
        TO_DATE('15/09/1990', 'DD/MM/YYYY'),
        'Auxiliar de Limpeza',
        1310.39,
        '021987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '76543210900',
        'Gabriel Oliveira Lima',
        'gabriel.olima@gmail.com',
        'SP',
        'Sao Paulo',
        'Jardins',
        'Rua Oscar Freire',
        500,
        'gabriel1234',
        TO_DATE('07/11/1985', 'DD/MM/YYYY'),
        'Motorista de Aplicativo',
        1787.63,
        '011987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '45678901200',
        'Laura Mendes Souza',
        'laura.mendes@gmail.com',
        'MG',
        'Belo Horizonte',
        'Savassi',
        'Rua Antonio de Albuquerque',
        300,
        'laura1234',
        TO_DATE('25/03/1992', 'DD/MM/YYYY'),
        'Secretaria',
        1405.83,
        '031987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '54321098700',
        'Ricardo Barbosa',
        'ricardo.barbosa@gmail.com',
        'SP',
        'São Paulo',
        'Mooca',
        'Rua da Paz',
        100,
        'ricardo1234',
        TO_DATE('12/07/1995', 'DD/MM/YYYY'),
        'Garçom',
        1479.67,
        '011987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '43210987600',
        'Fernanda Costa',
        'fernanda.costa@gmail.com',
        'RJ',
        'Rio de Janeiro',
        'Ipanema',
        'Avenida Vieira Souto',
        2001,
        'fernanda1234',
        TO_DATE('05/11/1990', 'DD/MM/YYYY'),
        'Atendente de Telemarketing',
        1325.29,
        '021987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '32109876500',
        'Marcelo Lima',
        'marcelo.lima@gmail.com',
        'MG',
        'Belo Horizonte',
        'Centro',
        'Rua da Bahia',
        150,
        'marcelo1234',
        TO_DATE('20/02/1988', 'DD/MM/YYYY'),
        'Motorista de Onibus',
        1491.02,
        '031987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '21098765400',
        'Amanda Gomes',
        'amanda.gomes@gmail.com',
        'SP',
        'São Paulo',
        'Pinheiros',
        'Rua dos Pinheiros',
        400,
        'amanda1234',
        TO_DATE('18/09/1993', 'DD/MM/YYYY'),
        'Recepcionista',
        1242.88,
        '011987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '12345098700',
        'Lucas Silva',
        'lucas.silva@gmail.com',
        'AM',
        'Manaus',
        'Centro',
        'Avenida Sete de Setembro',
        300,
        'lucas1234',
        TO_DATE('15/09/1990', 'DD/MM/YYYY'),
        'Auxiliar Administrativo',
        1356.23,
        '092987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '34567890123',
        'Pedro Fernandes',
        'pedro.fernandes@gmail.com',
        'SC',
        'Florianópolis',
        'Centro',
        'Rua das Palmeiras',
        100,
        '!2@4N&5z',
        TO_DATE('18/06/1990', 'DD/MM/YYYY'),
        'Vendedor',
        1312.98,
        '048987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '78901234567',
        'Larissa Almeida',
        'larissa.almeida@gmail.com',
        'AM',
        'Manaus',
        'Parque 10 de Novembro',
        'Avenida das Torres',
        250,
        'T!0y%w8@',
        TO_DATE('30/12/1992', 'DD/MM/YYYY'),
        'Enfermeira',
        1921.76,
        '092987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '34567890123',
        'Ana Santos',
        'ana.santos@yahoo.com',
        'PE',
        'Recife',
        'Boa Viagem',
        'Avenida Boa Viagem',
        500,
        'Minh@Senh@123',
        TO_DATE('25/07/1996', 'DD/MM/YYYY'),
        'Diarista',
        1467.40,
        '081987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '23456789012',
        'Ricardo Pereira',
        'ricardo.pereira@yahoo.com.br',
        'RN',
        'Natal',
        'Ponta Negra',
        'Rua da Praia',
        150,
        'Senha123!',
        TO_DATE('15/09/1993', 'DD/MM/YYYY'),
        'Professor',
        1734.72,
        '084987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '67890123456',
        'João Santos',
        'joao.santos@outlook.com',
        'CE',
        'Fortaleza',
        'Meireles',
        'Rua Barão de Aracati',
        250,
        'S3nhaFort3!',
        TO_DATE('05/12/1990', 'DD/MM/YYYY'),
        'Agricultor',
        1294.23,
        '085987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '45678901234',
        'Maria Oliveira',
        'maria.oliveira@hotmail.com',
        'AL',
        'Maceió',
        'Ponta Verde',
        'Avenida Beira Mar',
        100,
        'P@ssw0rd!',
        TO_DATE('10/08/1995', 'DD/MM/YYYY'),
        'Feirante',
        1391.42,
        '082987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '89012345678',
        'Fernanda Lima',
        'fernanda.lima@yahoo.com',
        'PB',
        'João Pessoa',
        'Bessa',
        'Avenida Gov. Argemiro de Figueiredo',
        300,
        'P@ssword123',
        TO_DATE('20/06/1988', 'DD/MM/YYYY'),
        'Segurança',
        1302.53,
        '083987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '67890123456',
        'Juliana Oliveira',
        'juliana.oliveira@yahoo.com',
        'CE',
        'Fortaleza',
        'Aldeota',
        'Rua Monsenhor Catão',
        150,
        'S3nh@Segur@',
        TO_DATE('07/11/1990', 'DD/MM/YYYY'),
        'Auxiliar de Cozinha',
        1310.25,
        '085987654321'
    );    

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '78901234567',
        'Pedro Santos',
        'pedro.santos@gmail.com',
        'RN',
        'Natal',
        'Lagoa Nova',
        'Rua Jaguarari',
        200,
        'Senha@1234',
        TO_DATE('12/09/1991', 'DD/MM/YYYY'),
        'Zelador',
        1294.09,
        '084987654321'
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
        TO_TIMESTAMP('29-11-2017 10:30:20', 'DD-MM-YYYY HH:MI:SS'),
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
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS'),
        TO_TIMESTAMP('27-06-2023 15:30:00', 'DD-MM-YYYY HH:MI:SS'),
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
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS'),
        2,
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
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345666900',
        '50384912250',
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS')
    );

-- Carregando dados para a tabela CERTIFICA

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345666900',
        'Treinamento de Elaboracao de CV',
        TO_DATE('28/06/2023', 'DD/MM/YYYY') -- O certificado eh registrado um dia depois do fim do oferecimento
    );

-- Carregando dados para a tabela MONITORIA

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR_LAB)
    VALUES(
        '68395827701',
        3,
        'TARDE',
        '12345678000100',
        3,
        21
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR_LAB)
    VALUES(
        '68395827701',
        1,
        'NOITE',
        '12345678000100',
        3,
        21
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR_LAB)
    VALUES(
        '68395827701',
        6,
        'MANHA',
        '12345678000100',
        3,
        21
    );

-- Carregando dados para a tabela SOLICITACAO_DOACAO

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345678900',
        TO_TIMESTAMP('25-06-2023 14:00:00', 'DD-MM-YYYY HH:MI:SS'),
        6,
        'CELULAR',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345678900',
        TO_TIMESTAMP('25-06-2023 14:10:00', 'DD-MM-YYYY HH:MI:SS'),
        10,
        'CALCULADORA',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345666900',
        TO_TIMESTAMP('29-06-2023 23:10:00', 'DD-MM-YYYY HH:MI:SS'),
        9,
        'calculadora',
        NULL,
        NULL
    );