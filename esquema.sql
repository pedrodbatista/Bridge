----------------------------------------------------------------------------------------------------------------------
-- |                                  CRIACAO DO ESQUEMA DA BASE DE DADOS BRIDGE                                  | --
----------------------------------------------------------------------------------------------------------------------

-- Caso usuario ja tenha as tabelas, resete-as, junto com dependencias a elas associadas.
DROP TABLE IF EXISTS ALUNO CASCADE;
DROP TABLE IF EXISTS CURSO CASCADE;
DROP TABLE IF EXISTS TREINAMENTO CASCADE;
DROP TABLE IF EXISTS PROFESSOR CASCADE;
DROP TABLE IF EXISTS MONITOR CASCADE;
DROP TABLE IF EXISTS ADMININSTRADOR CASCADE;
DROP TABLE IF EXISTS UNIDADE CASCADE;
DROP TABLE IF EXISTS SALA CASCADE;
DROP TABLE IF EXISTS LABORATORIO CASCADE;
DROP TABLE IF EXISTS SALA_DE_AULA CASCADE;
DROP TABLE IF EXISTS OFERECIMENTO CASCADE;
DROP TABLE IF EXISTS ASSISTIDO CASCADE;
DROP TABLE IF EXISTS MONITORIA CASCADE;
DROP TABLE IF EXISTS CERTIFICA CASCADE;
DROP TABLE IF EXISTS SOLICITACAO_DOACAO CASCADE;
DROP TABLE IF EXISTS INSCREVE_SE_EM CASCADE;
DROP TABLE IF EXISTS FUNCIONARIO CASCADE;
DROP TABLE IF EXISTS EQUIPAMENTO CASCADE;
DROP TABLE IF EXISTS AGENDAMENTO CASCADE;
-- -------------------------------------------------------------------------------------

-- Este eh o comando para a criacao da tabela com informacoes de cada um dos assistidos pelo programa Bridge.
CREATE TABLE ASSISTIDO (
    CPF VARCHAR(11) NOT NULL,
    NOME VARCHAR(50) NOT NULL,
    EMAIL VARCHAR(50) NOT NULL,
    ESTADO CHAR(2) NOT NULL,
    CIDADE VARCHAR(35) NOT NULL,
    BAIRRO VARCHAR(40) NOT NULL,
    RUA VARCHAR(50) NOT NULL,
    NUMERO INTEGER NOT NULL,
    SENHA VARCHAR(25) NOT NULL,
    DATA_NASC DATE NOT NULL,
    PROFISSAO VARCHAR(50) NOT NULL,
    RENDA_MENSAL DECIMAL(6, 2) NOT NULL, 
    TEL VARCHAR(15) DEFAULT NULL,

    CONSTRAINT PK_ASSISTIDO PRIMARY KEY(CPF),
    CONSTRAINT SK_ASSISTIDO UNIQUE(EMAIL),

    CONSTRAINT CK_CPF_ASSISTIDO CHECK(CPF ~ '^\d{11}$'),
    CONSTRAINT CK_NOME_ASSISTIDO CHECK(NOME ~ '^[^0-9]*$'),
    CONSTRAINT CK_EMAIL_ASSISTIDO CHECK(EMAIL ~* '^[A-Za-z0-9._+%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$'),
    CONSTRAINT CK_ESTADO_ASSISTIDO CHECK(
        UPPER(ESTADO) IN (
            'AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO',
            'MA', 'MT', 'MS', 'MG', 'PA', 'PB', 'PR', 'PE', 'PI',
            'RJ', 'RN', 'RS', 'RO', 'RR', 'SC', 'SP', 'SE', 'TO'
        )
    ),
    CONSTRAINT CK_NUMERO_ASSISTIDO CHECK(NUMERO >= 0),
    CONSTRAINT CK_RENDA_MENSAL_ASSISTIDO CHECK(RENDA_MENSAL >= 0),
    CONSTRAINT CK_TEL_ASSISTIDO CHECK(TEL ~ '^\d+$')

);

-- Este eh o comando para a criacao da tabela que guarda informacoes a respeito das unidades pertencentes ao programa Bridge,
-- as quais sao utilizadas pelos assistidos
CREATE TABLE UNIDADE (
    CNPJ VARCHAR(14) NOT NULL,
    COMUNIDADE VARCHAR(50) NOT NULL,
    ESTADO CHAR(2) NOT NULL,
    CIDADE VARCHAR(35) NOT NULL,
    BAIRRO VARCHAR(40) NOT NULL,
    RUA VARCHAR(50) NOT NULL,
    NUMERO INTEGER NOT NULL,
    TEL1 VARCHAR(15) NOT NULL,
    TEL2 VARCHAR(15) DEFAULT NULL,

    CONSTRAINT PK_UNIDADE PRIMARY KEY(CNPJ),

    CONSTRAINT CK_CNPJ_UNIDADE CHECK(CNPJ ~ '^\d{14}$'),
    CONSTRAINT CK_ESTADO_UNIDADE CHECK(
        ESTADO IN (
            'AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO',
            'MA', 'MT', 'MS', 'MG', 'PA', 'PB', 'PR', 'PE', 'PI',
            'RJ', 'RN', 'RS', 'RO', 'RR', 'SC', 'SP', 'SE', 'TO'
        )
    ),
    CONSTRAINT CK_NUMERO_UNIDADE CHECK(NUMERO >= 0),
    CONSTRAINT CK_TEL1_UNIDADE CHECK(TEL1 ~ '^\d+$'),
    CONSTRAINT CK_TEL2_UNIDADE CHECK(TEL2 ~ '^\d+$')

);

-- Este eh o comando para a criacao da tabela que guarda informacoes sobre os treinamentos ou cursos oferecidos
-- nas unidades do programa Bridge. Assistidos poderao se inscrever em treinamentos
CREATE TABLE TREINAMENTO (
    NOME VARCHAR(50) NOT NULL,
    CONTEUDO_PROGRAMATICO TEXT NOT NULL,

    CONSTRAINT PK_TREINAMENTO PRIMARY KEY(NOME)

);

-- Este eh o comando para a criacao da tabela que guarda informacoes sobre os funcionarios que trabalham em cada unidade
-- do programa Bridge
CREATE TABLE FUNCIONARIO (
    CPF VARCHAR(11) NOT NULL,
    NOME VARCHAR(50) NOT NULL,
    EMAIL VARCHAR(50) NOT NULL,
    ESTADO CHAR(2) NOT NULL,
    CIDADE VARCHAR(35) NOT NULL,
    BAIRRO VARCHAR(40) NOT NULL,
    RUA VARCHAR(50) NOT NULL,
    NUMERO INTEGER NOT NULL,
    UNIDADE VARCHAR(14) NOT NULL,

    CONSTRAINT PK_FUNCIONARIO PRIMARY KEY(CPF),
    CONSTRAINT SK_FUNCIONARIO UNIQUE(EMAIL),
    CONSTRAINT FK_UNIDADE_FUNCIONARIO FOREIGN KEY(UNIDADE)
        REFERENCES UNIDADE(CNPJ)
        ON DELETE CASCADE,

    CONSTRAINT CK_CPF_FUNCIONARIO CHECK(CPF ~ '^\d{11}$'),
    CONSTRAINT CK_NOME_FUNCIONARIO CHECK(NOME ~ '^[^0-9]*$'),
    CONSTRAINT CK_EMAIL_FUNCIONARIO CHECK(EMAIL ~* '^[A-Za-z0-9._+%-]+@[A-Za-z0-9.-]+[.][A-Za-z]+$'),
    CONSTRAINT CK_ESTADO_FUNCIONARIO CHECK(
        UPPER(ESTADO) IN (
            'AC', 'AL', 'AP', 'AM', 'BA', 'CE', 'DF', 'ES', 'GO',
            'MA', 'MT', 'MS', 'MG', 'PA', 'PB', 'PR', 'PE', 'PI',
            'RJ', 'RN', 'RS', 'RO', 'RR', 'SC', 'SP', 'SE', 'TO'
        )
    ),
    CONSTRAINT CK_NUMERO_FUNCIONARIO CHECK(NUMERO >= 0)
    
);

-- Este eh o comando para a criacao da tabela que guarda informacoes sobre os cargos que cada funcionario de cada unidade tem
CREATE TABLE FUNCIONARIO_CARGO (
    FUNCIONARIO VARCHAR(11) NOT NULL,
    CARGO VARCHAR(7) NOT NULL,

    CONSTRAINT PK_FUNCIONARIO_CARGO PRIMARY KEY(FUNCIONARIO, CARGO),
    CONSTRAINT FK_CARGO_FUNCIONARIO FOREIGN KEY(FUNCIONARIO)
        REFERENCES FUNCIONARIO(CPF)
        ON DELETE CASCADE, 

    CONSTRAINT CK_CARGO_FUNCIONARIO CHECK(UPPER(CARGO) IN('MONITOR', 'PROF', 'ADMIN'))

);

-- Este eh o comando para a criacao da tabela que guarda informacoes sobre os funcionarios que sao administradores
-- de unidades do programa Bridge - e supervisionam o bom funcionamento do sistema
CREATE TABLE ADMINISTRADOR (
    CPF VARCHAR(11) NOT NULL,
    SENHA VARCHAR(25) NOT NULL,

    CONSTRAINT PK_ADMINISTRADOR PRIMARY KEY(CPF),
    CONSTRAINT FK_FUNCIONARIO_ADMINISTRADOR FOREIGN KEY(CPF)
        REFERENCES FUNCIONARIO(CPF)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes sobre os funcionarios que sao professores de unidades
-- do programa Bridge - e ministram oferecimentos de treinamentos
CREATE TABLE PROFESSOR (
    CPF VARCHAR(11) NOT NULL,

    CONSTRAINT PK_PROFESSOR PRIMARY KEY(CPF),
    CONSTRAINT FK_FUNCIONARIO_PROFESSOR FOREIGN KEY(CPF)
        REFERENCES FUNCIONARIO(CPF)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes sobre os funcionarios que sao monitores de unidades
-- do programa Bridge - eles monitoram laboratorios para auxilio de assistidos
CREATE TABLE MONITOR (
    CPF VARCHAR(11) NOT NULL,

    CONSTRAINT PK_MONITOR PRIMARY KEY(CPF),
    CONSTRAINT FK_FUNCIONARIO_MONITOR FOREIGN KEY(CPF)
        REFERENCES FUNCIONARIO(CPF)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes das salas que compoem cada unidade do programa Bridge -
-- estas salas devem ser laboratorios ou salas de aula
CREATE TABLE SALA (
    UNIDADE VARCHAR(14) NOT NULL,
    ANDAR INTEGER NOT NULL,
    NUMERO INTEGER NOT NULL,
    TIPO VARCHAR(4) NOT NULL,
    CAPACIDADE INTEGER NOT NULL,

    CONSTRAINT PK_SALA PRIMARY KEY(UNIDADE, ANDAR, NUMERO),
    CONSTRAINT FK_UNIDADE_SALA FOREIGN KEY(UNIDADE) 
        REFERENCES UNIDADE(CNPJ)
        ON DELETE CASCADE,

    CONSTRAINT CK_NUMERO_SALA CHECK(NUMERO >= 0),
    CONSTRAINT CK_TIPO_SALA CHECK(UPPER(TIPO) IN('AULA', 'LAB')),
    CONSTRAINT CK_CAPACIDADE_SALA CHECK(CAPACIDADE >= 1 AND CAPACIDADE <= 100)

);

-- Este eh o comando para a criacao da tabela que guarda informacoes das salas do tipo laboratorio que existem em cada
-- unidade do programa Bridge. Nestas salas, os monitores poderao auxiliar os assistidos
CREATE TABLE LABORATORIO (
    UNIDADE VARCHAR(14) NOT NULL,
    ANDAR INTEGER NOT NULL,
    NUMERO INTEGER NOT NULL,

    CONSTRAINT PK_LABORATORIO PRIMARY KEY(UNIDADE, ANDAR, NUMERO),
    CONSTRAINT FK_UNIDADE_LABORATORIO FOREIGN KEY(UNIDADE) 
        REFERENCES UNIDADE(CNPJ)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes das salas do tipo sala de aula que existem em cada
-- unidade do programa Bridge. Nestas salas, os professores poderao dar oferecimentos de treinamentos
CREATE TABLE SALA_DE_AULA (
    UNIDADE VARCHAR(14) NOT NULL,
    ANDAR INTEGER NOT NULL,
    NUMERO INTEGER NOT NULL,

    CONSTRAINT PK_SALA_DE_AULA PRIMARY KEY(UNIDADE, ANDAR, NUMERO),
    CONSTRAINT FK_UNIDADE_SALA_DE_AULA FOREIGN KEY(UNIDADE) 
        REFERENCES UNIDADE(CNPJ)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes dos equipamentos que podem tanto compor as unidades do 
-- programa Bridge ou serem doados para assistidos
CREATE TABLE EQUIPAMENTO (
    NUMERO_SERIAL VARCHAR(30) NOT NULL,
    TIPO VARCHAR(30) NOT NULL,
    DESCRICAO VARCHAR(150),
    UNIDADE VARCHAR(14),
    ANDAR INTEGER,
    SALA INTEGER,

    CONSTRAINT PK_EQUIPAMENTO PRIMARY KEY(NUMERO_SERIAL),
    CONSTRAINT FK_SALA_EQUIPAMENTO FOREIGN KEY(UNIDADE, ANDAR, SALA) 
        REFERENCES SALA(UNIDADE, ANDAR, NUMERO)
        ON DELETE SET NULL, -- O equipamento nao precisa necessariamente fazer parte de uma sala, ele pode estar disp. para doacao
    
    CONSTRAINT CK_NUMERO_SERIAL_EQUIPAMENTO CHECK(NUMERO_SERIAL ~ '^[a-zA-Z0-9]+$')

);

-- Este eh o comando para a criacao da tabela que guarda informacoes dos oferecimentos de treinamentos fornecidos em cada unidade
-- do programa Bridge. Um oferecimento eh dado por um professor
CREATE TABLE OFERECIMENTO (
    TREINAMENTO VARCHAR(50) NOT NULL,
    PROFESSOR VARCHAR(11) NOT NULL,
    DATA_HORA_INICIO TIMESTAMP NOT NULL,
    DATA_HORA_FIM TIMESTAMP NOT NULL,
    QTD_MAX_ALUNOS INTEGER NOT NULL,
    QTD_ALUNOS INTEGER NOT NULL DEFAULT 0,
    UNIDADE VARCHAR(14) NOT NULL, 
    ANDAR INTEGER NOT NULL,
    SALA INTEGER NOT NULL,

    CONSTRAINT PK_OFERECIMENTO PRIMARY KEY(PROFESSOR, DATA_HORA_INICIO),
    CONSTRAINT FK_PROFESSOR_OFERECIMENTO FOREIGN KEY(PROFESSOR) 
        REFERENCES PROFESSOR(CPF)
        ON DELETE CASCADE,
    CONSTRAINT FK_TREINAMENTO_OFERECIMENTO FOREIGN KEY(TREINAMENTO) 
        REFERENCES TREINAMENTO(NOME)
        ON DELETE CASCADE,
    CONSTRAINT FK_SALA_DE_AULA_OFERECIMENTO FOREIGN KEY(UNIDADE, ANDAR, SALA) 
        REFERENCES SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
        ON DELETE CASCADE,

    CONSTRAINT CK_DATA_HORA_OFERECIMENTO CHECK(DATA_HORA_FIM > DATA_HORA_INICIO),
    CONSTRAINT CK_QTD_ALUNOS_OFERECIMENTO CHECK(QTD_ALUNOS >= 0 AND QTD_ALUNOS <= QTD_MAX_ALUNOS)

);

-- Este eh o comando para a criacao da tabela que guarda informacoes dos agendamentos de oferecimentos; refere-se aos agendamentos
-- de aulas oferecidas, de acordo com dias das semanas
CREATE TABLE AGENDAMENTO (
    PROFESSOR VARCHAR(11) NOT NULL,
    DATA_HORA_INICIO TIMESTAMP NOT NULL, -- Para identificar o treinamento 
    DIA_SEMANA NUMERIC(1, 0) NOT NULL,
    HORA_INICIO TIME NOT NULL,
    HORA_FIM TIME NOT NULL,

    CONSTRAINT PK_AGENDAMENTO PRIMARY KEY(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO),
    CONSTRAINT FK_OFERECIMENTO_AGENDAMENTO FOREIGN KEY(PROFESSOR, DATA_HORA_INICIO) 
        REFERENCES OFERECIMENTO(PROFESSOR, DATA_HORA_INICIO)
        ON DELETE CASCADE,

    -- Para facilitar armazenamento no banco, os dias da semana foram definidos como numeros, de forma que
    -- 0 = domingo, 1 = segunda, 2 = terca, 3 = quarta, 4 = quinta, 5 = sexta, 6 = sabado.
    -- Isso deve ser exibido com maior semantica na aplicacao para facilitar interacao com usuario
    CONSTRAINT CK_DIA_SEMANA_AGENDAMENTO CHECK(DIA_SEMANA >= 0 AND DIA_SEMANA <= 6),
    CONSTRAINT CK_HORA_AGENDAMENTO CHECK(HORA_INICIO < HORA_FIM)

);

-- Este eh o comando para a criacao da tabela que guarda informacoes dos assistidos que se inscrevem em um determinado
-- oferecimento de treinamento
CREATE TABLE INSCREVE_SE_EM (
    ASSISTIDO VARCHAR(11) NOT NULL,
    PROFESSOR VARCHAR(11) NOT NULL,
    INICIO_OFERECIMENTO TIMESTAMP NOT NULL,

    CONSTRAINT PK_INSCREVE_SE_EM PRIMARY KEY(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO),
    CONSTRAINT FK_ASSISTIDO_INSCREVE_SE_EM FOREIGN KEY(ASSISTIDO) 
        REFERENCES ASSISTIDO(CPF)
        ON DELETE CASCADE,
    CONSTRAINT FK_INSCREVE_SE_EM_OFERECIMENTO FOREIGN KEY(PROFESSOR, INICIO_OFERECIMENTO) 
        REFERENCES OFERECIMENTO(PROFESSOR, DATA_HORA_INICIO)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes dos treinamentos nos quais cada assistido esta
-- certificado
CREATE TABLE CERTIFICA (
    ASSISTIDO VARCHAR(11) NOT NULL,
    TREINAMENTO VARCHAR(50) NOT NULL,
    DATA_CERTIFICACAO DATE NOT NULL,

    CONSTRAINT PK_CERTIFICA PRIMARY KEY(ASSISTIDO, TREINAMENTO),
    CONSTRAINT FK_CERTIFICA_ASSISTIDO FOREIGN KEY(ASSISTIDO) 
        REFERENCES ASSISTIDO(CPF)
        ON DELETE CASCADE,

    CONSTRAINT FK_TREINAMENTO_CERTIFICA FOREIGN KEY(TREINAMENTO) 
        REFERENCES TREINAMENTO(NOME)
        ON DELETE CASCADE

);

-- Este eh o comando para a criacao da tabela que guarda informacoes das monitorias feitas pelos monitores das unidades
-- do programa Bridge com os seus devidos turnos
CREATE TABLE MONITORIA (
    MONITOR VARCHAR(11) NOT NULL,
    DIA_DA_SEMANA NUMERIC(1, 0) NOT NULL,
    TURNO CHAR(5) NOT NULL,
    UNIDADE VARCHAR(14) NOT NULL,
    ANDAR INTEGER NOT NULL,
    LAB INTEGER NOT NULL,

    CONSTRAINT PK_MONITORIA PRIMARY KEY(MONITOR, DIA_DA_SEMANA, TURNO),
    CONSTRAINT FK_MONITOR_MONITORIA FOREIGN KEY(MONITOR) 
        REFERENCES MONITOR(CPF)
        ON DELETE CASCADE,
    CONSTRAINT FK_LABORATORIO_MONITORIA FOREIGN KEY(UNIDADE, ANDAR, LAB) 
        REFERENCES LABORATORIO(UNIDADE, ANDAR, NUMERO)
        ON DELETE CASCADE,

    -- Para facilitar armazenamento no banco, os dias da semana foram definidos como numeros, de forma que
    -- 0 = domingo, 1 = segunda, 2 = terca, 3 = quarta, 4 = quinta, 5 = sexta, 6 = sabado.
    -- Isso deve ser exibido com maior semantica na aplicacao para facilitar interacao com usuario
    CONSTRAINT CK_DIA_SEMANA_MONITORIA CHECK(DIA_DA_SEMANA >= 0 AND DIA_DA_SEMANA <= 6),
    CONSTRAINT CK_TURNO_MONITORIA CHECK(UPPER(TURNO) IN('MANHA', 'TARDE', 'NOITE'))
    
);

-- Este eh o comando para a criacao da tabela que guarda informacoes dos pedidos por doacoes realizados pelos assistidos que
-- precisam de algum equipamento para uso pessoal
CREATE TABLE SOLICITACAO_DOACAO (
    ASSISTIDO VARCHAR(11) NOT NULL,
    DATA_HORA_SOL TIMESTAMP NOT NULL,
    GRAU_NECESSIDADE NUMERIC(2, 0) NOT NULL,
    TIPO_EQUIPAMENTO VARCHAR(30) NOT NULL,
    EQUIPAMENTO VARCHAR(30),    -- Eh NULL enquanto a solicitacao nao eh satisfeita
    DATA_HORA_DOACAO TIMESTAMP, -- Eh NULL enquanto a solicitacao nao eh satisfeita

    CONSTRAINT PK_SOLICITACAO_DOACAO PRIMARY KEY(ASSISTIDO, DATA_HORA_SOL),
    CONSTRAINT SK_SOLICITACAO_DOACAO UNIQUE(EQUIPAMENTO),

    CONSTRAINT FK_ASSISTIDO_SOLICITACAO_DOACAO FOREIGN KEY(ASSISTIDO) 
        REFERENCES ASSISTIDO(CPF)
        ON DELETE CASCADE,
    CONSTRAINT FK_SOLICITACAO_DOACAO_EQUIPAMENTO FOREIGN KEY(EQUIPAMENTO) 
        REFERENCES EQUIPAMENTO(NUMERO_SERIAL)
        ON DELETE CASCADE,

    CONSTRAINT CK_GRAU_NECESSIDADE_SOLICITACAO_DOACAO CHECK(GRAU_NECESSIDADE >= 0 AND GRAU_NECESSIDADE <= 10)

);