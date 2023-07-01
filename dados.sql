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
        '15992345678'
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
        '15962565678'
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
        '16924242424'
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
        TO_DATE('15/09/2000', 'DD/MM/YYYY'),
        'Auxiliar de Limpeza',
        1310.39,
        '21987654321'
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
        '11987654321'
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
        TO_DATE('25/03/1999', 'DD/MM/YYYY'),
        'Secretaria',
        1405.83,
        '31987654321'
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
        '11987654321'
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
        '21987654321'
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
        '31987654321'
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
        '11987654321'
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
        '92987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '34567890149',
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
        '48987654321'
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
        '92987654321'
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
        '81987654321'
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
        '84987654321'
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
        '85987654321'
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
        '82987654321'
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
        '83987654321'
    );

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '67890123476',
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
        '85987654321'
    );    

INSERT INTO ASSISTIDO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, SENHA, DATA_NASC, PROFISSAO, RENDA_MENSAL, TEL)
    VALUES (
        '78901534567',
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
        '84987654321'
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

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '87654321000100', 
        'Unidade Praia Formosa',
        'RJ',
        'Rio de Janeiro',
        'Copacabana',
        'Avenida Atlântica',
        1234,
        '2123456789',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '98765432000200', 
        'Unidade Centro Histórico',
        'RS',
        'Porto Alegre',
        'Centro',
        'Rua dos Andradas',
        567,
        '5133334444',
        '5133335555'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '23456789000300', 
        'Unidade Palmas',
        'TO',
        'Palmas',
        'Plano Diretor Sul',
        'Quadra 103 Norte',
        789,
        '6332323232',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '34567890000400', 
        'Unidade Boa Vista',
        'RR',
        'Boa Vista',
        'Mecejana',
        'Rua Surumu',
        456,
        '9599998888',
        '9599997777'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '45678901234500', 
        'Unidade Vitória, Fé e Esperança',
        'ES',
        'Vitória',
        'Centro',
        'Avenida Jerônimo Monteiro',
        321,
        '2734343434',
        '2734342424'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '56789012340600', 
        'Unidade Esperança Solidária',
        'PE',
        'Recife',
        'Boa Viagem',
        'Rua da Solidariedade',
        987,
        '8132121212',
        '8132121313'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '67890123456706', 
        'Unidade Mãos que Ajudam',
        'MG',
        'Belo Horizonte',
        'Santo Antônio',
        'Avenida da Generosidade',
        654,
        '3131313131',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '78901234567807', 
        'Unidade Luz Divina',
        'SP',
        'São Paulo',
        'Bom Retiro',
        'Rua da Paz',
        321,
        '1122223333',
        '1122224444'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '89012345678908', 
        'Unidade Amor Fraterno',
        'RJ',
        'Rio de Janeiro',
        'Laranjeiras',
        'Rua do Bem',
        456,
        '2121212121',
        '2121212222'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '90123456789009', 
        'Unidade Acolhimento Solidário',
        'MG',
        'Belo Horizonte',
        'Barro Preto',
        'Avenida da Caridade',
        789,
        '3131314141',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '01234567890100', 
        'Unidade Caridade em Ação',
        'ES',
        'Vitória',
        'Jardim Camburi',
        'Rua da Generosidade',
        123,
        '2736363636',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '12345678901211', 
        'Unidade Esperança Renovada',
        'SP',
        'Campinas',
        'Centro',
        'Avenida Solidária',
        987,
        '1932323232',
        '1932323434'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '12458963000112', 
        'Unidade Serra Encantada',
        'MT',
        'Cuiabá',
        'Centro Sul',
        'Rua da Solidariedade',
        123,
        '6533333333',
        '6533334444'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '98765432000123', 
        'Unidade Lagoa Serena',
        'MS',
        'Campo Grande',
        'Centro',
        'Avenida Solidária',
        456,
        '6732323232',
        '6732323434'
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '45678901234590', 
        'Unidade Serra Dourada',
        'GO',
        'Goiânia',
        'Setor Central',
        'Avenida da Caridade',
        24721,
        '6231314141',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '34567890123456', 
        'Unidade Lago Azul',
        'DF',
        'Brasília',
        'Asa Sul',
        'Quadra da Generosidade',
        123,
        '6136363636',
        NULL
    );

INSERT INTO UNIDADE(CNPJ, COMUNIDADE, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, TEL1, TEL2)
    VALUES(
        '67890123456789', 
        'Unidade Vale do Sol',
        'MT',
        'Rondonópolis',
        'Centro',
        'Rua Esperança',
        987,
        '6634343434',
        '6634342424'
    );

-- Carregando dados para a tabela TREINAMENTO

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de Excel Parte 2',
        'Este treinamento tem como objetivo ensinar algumas funcoes especificas de Excel, como formulas e automatizacao'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de Elaboracao de CV',
        'Este treinamento tem como objetivo ensinar como montar um CV'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES(
        'Treinamento de Excel Parte 1',
        'Este treinamento tem como objetivo ensinar o basico de Excel para a organizacao de financas pessoais'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso para Iniciantes em Hardware', 
        'Este curso tem como objetivo ensinar os conceitos básicos de hardware de computadores.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Utilizacao de Calculadoras', 
        'Neste treinamento, os participantes serão capacitados no uso de calculadoras, abrangendo operações básicas, funções avançadas e aplicações práticas em matemática e finanças.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Introducao a Internet', 
        'Neste curso, os participantes aprenderão os conceitos básicos da Internet, navegação na web, pesquisa online e segurança na Internet.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Uso de Email', 
        'Neste treinamento, os participantes serão capacitados no uso de e-mails, abrangendo criação de contas, envio de mensagens, anexos e organização da caixa de entrada.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Nocoes Basicas de Redes Sociais', 
        'Neste curso, os participantes serão introduzidos às principais redes sociais, aprendendo a criar perfis, interagir com amigos, compartilhar conteúdo e ajustar configurações de privacidade.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Uso de Aplicativos de Mensagens', 
        'Neste treinamento, os participantes serão instruídos no uso de aplicativos de mensagens, como WhatsApp e Messenger, abrangendo envio de mensagens, chamadas de voz, compartilhamento de mídia e configurações de privacidade.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Introducao as Planilhas Eletronicas', 
        'Neste curso, os participantes aprenderão os conceitos básicos de planilhas eletrônicas, utilizando programas como Excel ou Google Sheets, abrangendo criação de planilhas, formatação, fórmulas básicas e organização de dados.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Identificando Fake News nas noticias do WhatsApp', 
        'Aprenda a identificar notícias falsas e boatos nas mensagens do WhatsApp.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Google Docs: formatando documentos', 
        'Domine as principais ferramentas de formatação e edição de documentos no Google Docs.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Introducao a Fotografia Digital', 
        'Neste curso, os participantes aprenderão os conceitos básicos da fotografia digital, incluindo o funcionamento da câmera, técnicas de composição e edição de fotos.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Uso de Redes WiFi', 
        'Neste treinamento, os participantes aprenderão a se conectar e configurar redes Wi-Fi, além de entender conceitos de segurança e solução de problemas.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Uso de Aplicativos de Transporte', 
        'Neste curso, os participantes aprenderão a utilizar aplicativos de transporte, como Uber e Lyft, incluindo solicitação de corridas, acompanhamento de motoristas e pagamento eletrônico.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Uso de Smart TVs', 
        'Neste treinamento, os participantes serão instruídos no uso de Smart TVs, incluindo configuração, acesso a conteúdos online, instalação de aplicativos e controle remoto.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Seguranca Online', 
        'Neste curso, os participantes aprenderão sobre segurança online, incluindo proteção de senhas, navegação segura, detecção de ameaças e proteção contra malware.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Uso de Video Chamadas', 
        'Neste treinamento, os participantes serão capacitados no uso de aplicativos de vídeo chamadas, como Zoom e Skype, incluindo configuração, realização de chamadas e recursos avançados.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Curso de Edicao Basica de Videos', 
        'Neste curso, os participantes aprenderão os conceitos básicos de edição de vídeos, utilizando programas como Adobe Premiere ou iMovie, abrangendo corte, adição de efeitos, transições e exportação.'
    );

INSERT INTO TREINAMENTO(NOME, CONTEUDO_PROGRAMATICO)
    VALUES (
        'Treinamento de Utilizacao de Tablets', 
        'Neste treinamento, os participantes serão instruídos na utilização de tablets, abrangendo configuração, navegação na web, download de aplicativos e personalização.'
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

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '95348670014',
        'João da Silva',
        'joao.silva@example.com',
        'SP',
        'São Paulo',
        'Centro',
        'Avenida Paulista',
        1001,
        '12345678000100'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '79345702816',
        'Maria Santos',
        'maria.santos@example.com',
        'RJ',
        'Rio de Janeiro',
        'Copacabana',
        'Rua Barata Ribeiro',
        500,
        '12345678000200'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '65893412048',
        'Carlos Ferreira',
        'carlos.ferreira@example.com',
        'MG',
        'Belo Horizonte',
        'Savassi',
        'Rua Pernambuco',
        150,
        '13345878000300'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '30957864027',
        'Ana Oliveira',
        'ana.oliveira@example.com',
        'RS',
        'Porto Alegre',
        'Moinhos de Vento',
        'Avenida Goethe',
        200,
        '45678901234500'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES(
        '12546309785',
        'Pedro Mendes',
        'pedro.mendes@example.com',
        'SP',
        'Campinas',
        'Cambuí',
        'Rua Barreto Leme',
        300,
        '67890123456789'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '29018473215',
        'Rafaela Lima',
        'rafaela.lima@example.com',
        'SP',
        'São Paulo',
        'Moema',
        'Avenida Ibirapuera',
        800,
        '12345678000100'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '41857392684',
        'Lucas Oliveira',
        'lucas.oliveira@example.com',
        'RJ',
        'Rio de Janeiro',
        'Barra da Tijuca',
        'Avenida das Américas',
        1500,
        '12345678000100'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '57629138462',
        'Fernanda Costa',
        'fernanda.costa@example.com',
        'MG',
        'Belo Horizonte',
        'Funcionários',
        'Rua Pernambuco',
        250,
        '12345678000100'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '12458693001',
        'Ricardo Santos',
        'ricardo.santos@example.com',
        'SP',
        'São Paulo',
        'Vila Olímpia',
        'Rua Funchal',
        700,
        '12345678000200'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '49567820193',
        'Amanda Fernandes',
        'amanda.fernandes@example.com',
        'RJ',
        'Rio de Janeiro',
        'Ipanema',
        'Rua Visconde de Pirajá',
        1200,
        '12345678000200'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '75849361024',
        'Gabriel Silva',
        'gabriel.silva@example.com',
        'MG',
        'Belo Horizonte',
        'Lourdes',
        'Rua São Paulo',
        350,
        '12345678000200'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '29835647192',
        'Isabela Oliveira',
        'isabela.oliveira@example.com',
        'SP',
        'São Paulo',
        'Morumbi',
        'Avenida Morumbi',
        500,
        '13345878000300'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '73658321964',
        'Gustavo Lima',
        'gustavo.lima@example.com',
        'MG',
        'Belo Horizonte',
        'Savassi',
        'Rua Sergipe',
        450,
        '13345878000300'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '98537264910',
        'Larissa Costa',
        'larissa.costa@example.com',
        'SP',
        'São Paulo',
        'Pinheiros',
        'Rua dos Pinheiros',
        900,
        '13345878000300'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '12943876593',
        'Mariana Silva Andrade Moreira',
        'mariana.silva@example.com',
        'SP',
        'Campinas',
        'Cambuí',
        'Rua Coronel Quirino',
        350,
        '45678901234500'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '72659843120',
        'Diego Mendes Furtado',
        'diego.mendes@example.com',
        'RJ',
        'Rio de Janeiro',
        'Botafogo',
        'Rua Voluntários da Pátria',
        800,
        '45678901234500'
    );

INSERT INTO FUNCIONARIO(CPF, NOME, EMAIL, ESTADO, CIDADE, BAIRRO, RUA, NUMERO, UNIDADE)
    VALUES (
        '91847362570',
        'Carolina Santos',
        'carolina.santos@example.com',
        'SP',
        'Campinas',
        'Centro',
        'Avenida Francisco Glicério',
        800,
        '67890123456789'
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
        '68395827701', -- Teste de caso de funcionario com mais de um cargo (monitor + admin)
        'ADMiN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '68395827701',
        'mOnITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '95348670014', -- Teste de caso de funcionario com mais de um cargo (monitor + prof) - cuidado c/ oferecimento e horarios
        'PROF'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '95348670014',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '79345702816',
        'ADMIN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '65893412048',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '30957864027',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '12546309785',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '29018473215',
        'ADMIN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '41857392684',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '57629138462',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '12458693001',
        'PROF'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '49567820193',
        'PROF'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '75849361024',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '29835647192',
        'ADMIN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '29835647192', -- Professor + admin
        'prof' 
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '73658321964',
        'PROF'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '98537264910',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '12943876593',
        'ADMIN'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '72659843120',
        'MONITOR'
    );

INSERT INTO FUNCIONARIO_CARGO(FUNCIONARIO, CARGO)
    VALUES(
        '91847362570',
        'PROF'
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

INSERT INTO ADMINISTRADOR(CPF, SENHA)
    VALUES(
        '79345702816',
        'X8#f&zasçldw@2'
    );

INSERT INTO ADMINISTRADOR(CPF, SENHA)
    VALUES(
        '29018473215',
        'Y$5g#7^jf2op'
    );

INSERT INTO ADMINISTRADOR(CPF, SENHA)
    VALUES(
        '29835647192',
        'Z@9q%2!s'
    );

INSERT INTO ADMINISTRADOR(CPF, SENHA)
    VALUES(
        '12943876593',
        'W3*r!p$7239jdke24'
    );

-- Carregando dados para a tabela PROFESSOR

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '50384912250'
    );

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '95348670014'
    );

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '12458693001'
    );

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '49567820193'
    );

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '29835647192'
    );

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '73658321964'
    );

INSERT INTO PROFESSOR(CPF)
    VALUES(
        '91847362570'
    );

-- Carregando dados para a tabela MONITOR

INSERT INTO MONITOR(CPF)
    VALUES(
        '68395827701'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '65893412048'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '30957864027'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '12546309785'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '41857392684'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '57629138462'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '75849361024'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '98537264910'
    );

INSERT INTO MONITOR(CPF)
    VALUES(
        '72659843120'
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
        1,
        37,
        'aula',
        20
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        2,
        31,
        'aula',
        100
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        0,
        2,
        'LAB',
        20
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        0,
        01,
        'aula',
        60
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        1,
        5,
        'aula',
        23
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        2,
        14,
        'LAB',
        55
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000100',
        3,
        21,
        'LAB',
        96
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        0,
        0,
        'AULA',
        100
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        1,
        'AULA',
        50
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        2,
        'AULA',
        70
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        3,
        'LAB',
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        4,
        'AULA',
        90
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        5,
        'LAB',
        40
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        6,
        'AULA',
        60
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        7,
        'LAB',
        20
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        8,
        'AULA',
        80
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        1,
        9,
        'LAB',
        50
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        10,
        'AULA',
        70
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        11,
        'LAB',
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        12,
        'AULA',
        90
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        13,
        'LAB',
        40
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        14,
        'AULA',
        60
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        15,
        'LAB',
        20
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        16,
        'AULA',
        80
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        17,
        'LAB',
        50
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        18,
        'AULA',
        70
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        19,
        'LAB',
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678000200',
        2,
        20,
        'AULA',
        90
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        2,
        20,
        'AULA',
        90
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        2,
        7,
        'AULA',
        50
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        3,
        12,
        'AULA',
        52
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        4,
        19,
        'AULA',
        55
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        1,
        25,
        'AULA',
        60
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        2,
        33,
        'AULA',
        62
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        3,
        8,
        'AULA',
        64
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        4,
        16,
        'AULA',
        56
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        1,
        22,
        'AULA',
        58
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        2,
        28,
        'AULA',
        61
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        3,
        3,
        'AULA',
        53
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        4,
        9,
        'AULA',
        59
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        1,
        18,
        'AULA',
        63
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        2,
        31,
        'AULA',
        51
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        3,
        14,
        'AULA',
        57
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        4,
        21,
        'AULA',
        54
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        0,
        29,
        'LAB',
        55
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        0,
        31,
        'LAB',
        60
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '13345878000300',
        0,
        33,
        'LAB',
        58
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100',
        0,
        1,
        'LAB',
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES (
        '87654321000100',
        0,
        37,
        'LAB',
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES (
        '87654321000100',
        0,
        8,
        'LAB',
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100',
        0,
        23,
        'LAB',
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100',
        0,
        41,
        'LAB',
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100',
        0,
        15,
        'LAB',
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100', 
        2, 
        12, 
        'AULA',
        62
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100', 
        1, 
        9, 
        'AULA', 
        58
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100', 
        3, 
        21, 
        'AULA',
        66
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100', 
        2, 
        7,
        'AULA', 
        55
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '87654321000100', 
        1, 
        17, 
        'AULA',
        68
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        22, 
        'LAB',
        66
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        9, 
        'LAB', 
        92
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        8, 
        'LAB', 
        73
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        12, 
        'LAB', 
        67
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        2, 
        4, 
        'LAB', 
        99
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        2, 
        13, 
        'LAB', 
        54
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        11, 
        'LAB', 
        78
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        6, 
        'LAB', 
        88
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        2, 
        14, 
        'LAB', 
        71
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        2, 
        'LAB', 
        95
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        10, 
        'LAB', 
        60
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        2, 
        3, 
        'LAB', 
        81
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        5, 
        'LAB', 
        76
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        13, 
        'LAB', 
        63
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        2, 
        2, 
        'LAB', 
        89
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        14, 
        'Aula', 
        72
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '23456789000300', 
        1, 
        1, 
        'Aula', 
        71
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        1, 
        'AULA', 
        50
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        3, 
        'AULA', 
        70
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        4, 
        'LAB', 
        80
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        5, 
        'AULA', 
        90
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        1, 
        6, 
        'LAB', 
        100
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000200', 
        0, 
        7, 
        'AULA', 
        100
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '23456789000300', 
        0, 
        7, 
        'AULA', 
        100
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '23456789000300', 
        1, 
        7, 
        'lab', 
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '23456789000300', 
        1, 
        2, 
        'laB', 
        12
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '34567890000400', 
        1, 
        1, 
        'aula', 
        5
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '34567890000400', 
        0, 
        2, 
        'aula', 
        5
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '34567890000400', 
        1, 
        3, 
        'aula', 
        10
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '34567890000400', 
        0, 
        4, 
        'aula', 
        5
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '34567890000400', 
        0, 
        5, 
        'lab', 
        5
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234500', 
        1, 
        1, 
        'lab', 
        66
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234500', 
        1, 
        2, 
        'aula', 
        62
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234500', 
        1, 
        3, 
        'lab', 
        68
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234500', 
        1, 
        4, 
        'lab', 
        66
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '56789012340600', 
        2, 
        14, 
        'aula', 
        66
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '56789012340600', 
        1, 
        14, 
        'aula', 
        4
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '67890123456706', 
        1, 
        2777, 
        'lab', 
        78
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '78901234567807', 
        0, 
        2, 
        'aula', 
        35
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '89012345678908', 
        0, 
        12, 
        'aula', 
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '90123456789009', 
        0, 
        12, 
        'lab', 
        25
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '01234567890100', 
        0, 
        100, 
        'lab', 
        23
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '01234567890100', 
        1, 
        100, 
        'AULA', 
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12345678901211', 
        0, 
        100, 
        'AULA', 
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '12458963000112', 
        0, 
        100, 
        'AULA', 
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '98765432000123', 
        1, 
        21, 
        'AULA', 
        41
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234590', 
        0, 
        100, 
        'LAB', 
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234590', 
        0, 
        8, 
        'LAB', 
        30
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234590', 
        0, 
        89, 
        'LAB', 
        33
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234590', 
        1, 
        1, 
        'LAB', 
        33
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234590', 
        0, 
        29, 
        'LAB', 
        33
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '45678901234590', 
        0, 
        30, 
        'AULA', 
        33
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '34567890123456', 
        0, 
        30, 
        'AULA', 
        39
    );

INSERT INTO SALA(UNIDADE, ANDAR, NUMERO, TIPO, CAPACIDADE)
    VALUES(
        '67890123456789', 
        1, 
        30, 
        'AULA', 
        37
    );

-- Carregando dados para a tabela LABORATORIO

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '01234567890100',
        0,
        100
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        2,
        14
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        3,
        21
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        0,
        2
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        3
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        7
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        9
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        11
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        13
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        15
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        17
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        19
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        5
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        0,
        31
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        0,
        33
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        0,
        29
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '23456789000300',
        1,
        2
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        2,
        7
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '34567890000400',
        0,
        5
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234500',
        1,
        3
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234500',
        1,
        1
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234500',
        1,
        4
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234590',
        0,
        29
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234590',
        0,
        100
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234590',
        0,
        8
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234590',
        0,
        89
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234590',
        1,
        1
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '67890123456706',
        1,
        2777
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        0,
        37
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        0,
        1
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        0,
        15
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        0,
        41
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        0,
        23
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        0,
        8
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '90123456789009',
        0,
        12
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        2,
        2
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        4
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        6
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        9
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        22
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        8
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        12
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        2,
        4
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        11
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        2,
        13
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        6
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        2,
        14
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        2
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        10
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        2,
        3
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        5
    );

INSERT INTO LABORATORIO(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        13
    );

-- Carregando dados para a tabela SALA_DE_AULA

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '01234567890100',
        1,
        100
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        1,
        5
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        3,
        20
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        1,
        37
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        2,
        31
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000100',
        0,
        1
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        10
    );
    
INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        12
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        14
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        16
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        18
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        2,
        20
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        8
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        2
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        4
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        6
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        0,
        0
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678000200',
        1,
        1
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12345678901211',
        0,
        100
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '12458963000112',
        0,
        100
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        3,
        14
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        4,
        21
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        2,
        20
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        2,
        7
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        3,
        12
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        4,
        19
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        1,
        25
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        2,
        33
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        3,
        8
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        4,
        16
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        1,
        22
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        2,
        28
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        3,
        3
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        4,
        9
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        1,
        18
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '13345878000300',
        2,
        31
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '23456789000300',
        1,
        1
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '23456789000300',
        0,
        7
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '34567890000400',
        1,
        3
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '34567890000400',
        0,
        4
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '34567890000400',
        1,
        1
    );
    
INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '34567890000400',
        0,
        2
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '34567890123456',
        0,
        30
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234500',
        1,
        2
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '45678901234590',
        0,
        30
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '56789012340600',
        1,
        14
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '56789012340600',
        2,
        14
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '67890123456789',
        1,
        30
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '78901234567807',
        0,
        2
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        2,
        7
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        3,
        21
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        1,
        9
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        2,
        12
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '87654321000100',
        1,
        17
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '89012345678908',
        0,
        12
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000123',
        1,
        21
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        7
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        1
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        5
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        0,
        3
    );

INSERT INTO SALA_DE_AULA(UNIDADE, ANDAR, NUMERO)
    VALUES(
        '98765432000200',
        1,
        14
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
        'AD6558H3F977',
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

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AQ5584367',
        'calculadora',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '34558HG4367',
        'CALCULADORA',
        'Calculadora cientifica',
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AFAN2467',
        'computador',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'ADASJK3425',
        'computador',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'ADJK3425',
        'computador',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'GASD33425',
        'computador',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'FD325',
        'computador',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'HFBDS892',
        'computador',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'FANL289',
        'computador',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'FDAS12S80AS',
        'IMPRESSORA',
        NULL,
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'ADANKS3425',
        'computador',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'A3DJK35TWSD2',
        'computador',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'G23DGSW3425',
        'computador',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'ME94NF977',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'M775F2',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'G74F7Y',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AD65I587ASDR',
        'NOTEBOOK',
        'notebook 2gb ram, 128gb hd',
        '12345678000200',
        0,
        0
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'M7GF2',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'G7Y4RA',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'KfaS34g25',
        'computador',
        NULL,
        '12345678000100',
        1,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'Af3DJK3s5TfW2',
        'computador',
        NULL,
        '12345678000100',
        1,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'GgSW34d25',
        'computador',
        NULL,
        '12345678000100',
        1,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'KfaS342s5',
        'computador',
        NULL,
        '12345678000100',
        1,
        5
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'Af3DJf2',
        'computador',
        NULL,
        '12345678000100',
        1,
        5
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'GgSW3d24g',
        'computador',
        NULL,
        '12345678000100',
        1,
        5
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'Kf1DQaS34f5',
        'computador',
        NULL,
        '12345678000100',
        2,
        14
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'AAf34DJFf24G',
        'computador',
        NULL,
        '12345678000100',
        2,
        14
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GgSG2d24g',
        'computador',
        NULL,
        '12345678000100',
        2,
        14
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'Kf1S34f5',
        'computador',
        NULL,
        '12345678000200',
        1,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f34DJFf24G',
        'computador',
        NULL,
        '12345678000200',
        1,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GgSG24g',
        'computador',
        NULL,
        '12345678000200',
        1,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1Kf1Sd34f5',
        'computador',
        NULL,
        '12345678000200',
        1,
        3
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'hf34DJFf2f4G',
        'computador',
        NULL,
        '12345678000200',
        1,
        3
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GfgSG246hg',
        'computador',
        NULL,
        '12345678000200',
        1,
        3
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f1Sda5',
        'computador',
        NULL,
        '13345878000300',
        3,
        12
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'kyu34DJFda',
        'computador',
        NULL,
        '13345878000300',
        3,
        12
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1Gfgga32',
        'computador',
        NULL,
        '13345878000300',
        3,
        12
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f1Sdd3aa5',
        'computador',
        NULL,
        '87654321000100',
        0,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'k4234DJFda',
        'computador',
        NULL,
        '87654321000100',
        0,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1Gge2rgs3a32',
        'computador',
        NULL,
        '87654321000100',
        0,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f1SdD12aa5',
        'computador',
        NULL,
        '87654321000100',
        0,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'k4FA253DJFda',
        'computador',
        NULL,
        '87654321000100',
        0,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GT32g5252s3a32',
        'computador',
        NULL,
        '87654321000100',
        0,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f122a5aE5',
        'NOTEBOOK',
        NULL,
        '98765432000200', 
        1, 
        22
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'kFD1Fda',
        'computador',
        NULL,
        '98765432000200', 
        1, 
        22
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1T32ge2s3a32',
        'computador',
        NULL,
        '98765432000200', 
        1, 
        22
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GT32g5a32',
        'IMPRESSORA',
        NULL,
        '87654321000100',
        0,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f12GPO2E5',
        'CELULAR',
        NULL,
        '98765432000200', 
        1, 
        22
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1Gfa32',
        'IMPRESSORA',
        NULL,
        '13345878000300',
        3,
        12
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f1S4PIaa5',
        'CALCULADORA',
        NULL,
        '87654321000100',
        0,
        1
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'kFWDGM1GFda',
        'COMPUTADOR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1T3s3a3GHY2',
        'computador',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GLKJ5a32',
        'NOTEBOOK',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f12GL9T2E5',
        'CELULAR',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '1GfaTYK32',
        'IMPRESSORA',
        NULL,
        NULL,
        NULL,
        NULL
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'f1PIaa5',
        'CALCULADORA',
        NULL,
        NULL,
        NULL,
        NULL
    );
    
INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'iJNSIQ34J',
        'COMPUTADOR',
        'Com algumas marcas de uso no gabinete. Doado pela instituição Filadélfia',
        '98765432000200',
        0,
        7
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'QQQWK23CL9',
        'Monitor',
        'Em perfeito estado - 15'' LED',
        '98765432000200',
        0,
        7
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '88rj39dIj',
        'Monitor',
        'Em perfeito estado - 15'' LED',
        '98765432000200',
        0,
        9
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        '8G32jdaqwvj',
        'Mouse',
        'não funciona a rolagem...',
        '98765432000123',
        1,
        21
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'ABCD12345678',
        'Teclado',
        'É mecânico. Foicomprado pelo depto financeiro da unidade',
        '90123456789009',
        0,
        12
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'EFGH87654321',
        'Teclado',
        'usb - Comprado pelo depto financeiro da unidade',
        '89012345678908',
        0,
        12
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'IJKL45678901',
        'SSD',
        '156gb, Comprado pelo depto financeiro da unidade',
        '87654321000100',
        0,
        41
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'QRST21098765',
        'HD',
        '500 tb. Doado por instituicao filantropica',
        '87654321000100',
        2,
        7
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'MNOP98765432',
        'SSD',
        '156gb Comprado pelo depto financeiro da unidade',
        '87654321000100',
        0,
        37
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'DKO93CJ2KSO',
        'Calculadora',
        'Assistido doou para unidade',
        '45678901234590',
        0,
        89
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'DKO93C668KSO',
        'computador',
        'Assistido doou para unidade',
        '23456789000300',
        1,
        7
    );

INSERT INTO EQUIPAMENTO(NUMERO_SERIAL, TIPO, DESCRICAO, UNIDADE, ANDAR, SALA)
    VALUES(
        'SLDFJS83MSO',
        'pendrive',
        'Assistido doou para unidade',
        '23456789000300',
        1,
        7
    );

-- Carregando dados para a tabela OFERECIMENTO

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Excel Parte 2',
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('29-11-2017 10:30:20', 'DD-MM-YYYY HH24:MI:SS'),
        60,
        53,
        '12345678000100',
        3,
        20
    );
    
INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Elaboracao de CV',
        '50384912250',
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('27-06-2024 15:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        20,
        20,
        '12345678000200',
        0,
        0
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Excel Parte 1',
        '50384912250',
        TO_TIMESTAMP('03-01-2017 09:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('28-02-2017 11:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        60,
        26,
        '12345678000100',
        3,
        20
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Utilizacao de Calculadoras',
        '50384912250',
        TO_TIMESTAMP('05-01-2018 08:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('05-01-2018 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        40,
        33,
        '12345678000100',
        3,
        20
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Uso de Aplicativos de Mensagens',
        '95348670014',
        TO_TIMESTAMP('30-06-2023 13:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('30-06-2023 17:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        20,
        20,
        '12345678000100',
        1,
        5
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Treinamento de Uso de Email',
        '95348670014',
        TO_TIMESTAMP('01-07-2023 08:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('01-07-2023 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        20,
        20,
        '12345678000100',
        1,
        5
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Identificando Fake News nas noticias do WhatsApp',
        '73658321964',
        TO_TIMESTAMP('30-06-2023 08:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('30-06-2023 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        80,
        78,
        '13345878000300',
        2,
        20
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Identificando Fake News nas noticias do WhatsApp',
        '73658321964',
        TO_TIMESTAMP('30-06-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('30-06-2023 18:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        80,
        58,
        '13345878000300',
        2,
        20
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Curso de Introducao a Internet',
        '91847362570',
        TO_TIMESTAMP('26-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('30-06-2023 20:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        40,
        25,
        '67890123456789', 
        1, 
        30
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Curso para Iniciantes em Hardware',
        '29835647192',
        TO_TIMESTAMP('05-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('29-06-2023 21:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        20,
        13,
        '13345878000300',
        3,
        12
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Curso de Edicao Basica de Videos',
        '49567820193',
        TO_TIMESTAMP('25-06-2023 09:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('05-05-2024 12:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        56,
        38,
        '12345678000200',
        1,
        8
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Curso de Edicao Basica de Videos',
        '49567820193',
        TO_TIMESTAMP('25-06-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('05-05-2024 17:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        56,
        35,
        '12345678000200',
        1,
        8
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Curso de Seguranca Online',
        '49567820193',
        TO_TIMESTAMP('23-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('08-09-2023 21:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        32,
        28,
        '12345678000200',
        1,
        8
    );

INSERT INTO OFERECIMENTO(TREINAMENTO, PROFESSOR, DATA_HORA_INICIO, DATA_HORA_FIM, QTD_MAX_ALUNOS, QTD_ALUNOS, UNIDADE, ANDAR, SALA)
    VALUES(
        'Curso de Introducao a Fotografia Digital',
        '12458693001',
        TO_TIMESTAMP('07-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        TO_TIMESTAMP('26-07-2023 21:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        32,
        28,
        '12345678000200',
        1,
        6
    );


-- Carregando dados para a tabela AGENDAMENTO

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '09:30:20',
        '10:30:20'
    );
    
INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH24:MI:SS'),
        3,
        '09:30:20',
        '10:30:20'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        2,
        '14:00:00',
        '15:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('03-01-2017 09:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        2,
        '09:30:00',
        '11:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('03-01-2017 09:30:00', 'DD-MM-YYYY HH24:MI:SS'),
        4,
        '08:30:00',
        '10:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '50384912250',
        TO_TIMESTAMP('05-01-2018 08:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '08:00:00',
        '12:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '95348670014',
        TO_TIMESTAMP('30-06-2023 13:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '13:00:00',
        '17:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '95348670014',
        TO_TIMESTAMP('01-07-2023 08:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        6,
        '08:00:00',
        '12:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '73658321964',
        TO_TIMESTAMP('30-06-2023 08:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '08:00:00',
        '12:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '73658321964',
        TO_TIMESTAMP('30-06-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '14:00:00',
        '18:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '91847362570',
        TO_TIMESTAMP('26-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        1,
        '19:00:00',
        '20:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '91847362570',
        TO_TIMESTAMP('26-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        2,
        '19:00:00',
        '20:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '91847362570',
        TO_TIMESTAMP('26-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        3,
        '19:00:00',
        '20:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '91847362570',
        TO_TIMESTAMP('26-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        4,
        '19:00:00',
        '20:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '91847362570',
        TO_TIMESTAMP('26-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '19:00:00',
        '20:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '29835647192',
        TO_TIMESTAMP('05-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        1,
        '19:00:00',
        '21:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '29835647192',
        TO_TIMESTAMP('05-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        4,
        '19:00:00',
        '21:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '49567820193',
        TO_TIMESTAMP('25-06-2023 09:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        0,
        '09:00:00',
        '12:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '49567820193',
        TO_TIMESTAMP('25-06-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        0,
        '14:00:00',
        '17:00:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '49567820193',
        TO_TIMESTAMP('23-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        '19:00:00',
        '21:30:00'
    );

INSERT INTO AGENDAMENTO(PROFESSOR, DATA_HORA_INICIO, DIA_SEMANA, HORA_INICIO, HORA_FIM)
    VALUES(
        '12458693001',
        TO_TIMESTAMP('07-06-2023 19:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        3,
        '19:00:00',
        '21:00:00'
    );
        
-- Carregando dados para a tabela INSCREVE_SE_EM

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345678900', -- Assistido faz todos os treinamentos deste prof e apenas estes treinamentos.
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345678900',
        '50384912250',
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345666900',
        '50384912250',
        TO_TIMESTAMP('07-02-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345678900',
        '50384912250',
        TO_TIMESTAMP('03-01-2017 09:30:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345678900',
        '50384912250',
        TO_TIMESTAMP('05-01-2018 08:00:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345666900', -- Assistido faz todos os treinamentos deste prof e outros treinamentos.
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345666900',
        '50384912250',
        TO_TIMESTAMP('03-01-2017 09:30:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345666900',
        '50384912250',
        TO_TIMESTAMP('05-01-2018 08:00:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12345666900',
        '95348670014',
        TO_TIMESTAMP('30-06-2023 13:00:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12155118900', -- assistido so faz 2 treinamentos deste prof
        '50384912250',
        TO_TIMESTAMP('31-03-2017 09:30:20', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12155118900', 
        '50384912250',
        TO_TIMESTAMP('03-01-2017 09:30:00', 'DD-MM-YYYY HH24:MI:SS')
    );

INSERT INTO INSCREVE_SE_EM(ASSISTIDO, PROFESSOR, INICIO_OFERECIMENTO)
    VALUES(
        '12155118900',
        '50384912250',
        TO_TIMESTAMP('05-01-2018 08:00:00', 'DD-MM-YYYY HH24:MI:SS')
    );

-- Carregando dados para a tabela CERTIFICA

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345678900',
        'Treinamento de Elaboracao de CV',
        TO_DATE('28/06/2023', 'DD/MM/YYYY') -- O certificado eh registrado um dia depois do fim do oferecimento
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345678900',
        'Treinamento de Excel Parte 2',
        TO_DATE('30/11/2017', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345678900',
        'Treinamento de Excel Parte 1',
        TO_DATE('01/03/2017', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345678900',
        'Treinamento de Utilizacao de Calculadoras',
        TO_DATE('06/01/2018', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345666900',
        'Treinamento de Elaboracao de CV',
        TO_DATE('28/06/2023', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345666900',
        'Treinamento de Excel Parte 2',
        TO_DATE('30/11/2017', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345666900',
        'Treinamento de Excel Parte 1',
        TO_DATE('01/03/2017', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345666900',
        'Treinamento de Utilizacao de Calculadoras',
        TO_DATE('06/01/2018', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12345666900',
        'Treinamento de Uso de Aplicativos de Mensagens',
        TO_DATE('01/07/2023', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12155118900',
        'Treinamento de Excel Parte 1',
        TO_DATE('01/03/2017', 'DD/MM/YYYY') 
    );

INSERT INTO CERTIFICA(ASSISTIDO, TREINAMENTO, DATA_CERTIFICACAO)
    VALUES(
        '12155118900',
        'Treinamento de Excel Parte 2',
        TO_DATE('30/11/2017', 'DD/MM/YYYY') 
    );

-- Carregando dados para a tabela MONITORIA

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '68395827701',
        3,
        'TARDE',
        '12345678000100',
        3,
        21
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '68395827701',
        1,
        'NOITE',
        '12345678000100',
        3,
        21
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '68395827701',
        6,
        'MANHA',
        '12345678000100',
        3,
        21
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        3,
        'TARDE',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        1,
        'MANHA',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        2,
        'MANHA',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        3,
        'MANHA',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        1,
        'NOITE',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        2,
        'NOITE',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        3,
        'NOITE',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        4,
        'NOITE',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '65893412048',
        5,
        'NOITE',
        '13345878000300',
        0,
        29
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '30957864027',
        0,
        'MANHA',
        '45678901234500', 
        1, 
        1
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '30957864027',
        0,
        'TARDE',
        '45678901234500', 
        1, 
        1
    );
    
INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '72659843120',
        6,
        'MANHA',
        '45678901234500', 
        1, 
        3
    );

INSERT INTO MONITORIA(MONITOR, DIA_DA_SEMANA, TURNO, UNIDADE, ANDAR, LAB)
    VALUES(
        '72659843120',
        3,
        'TARDE',
        '45678901234500', 
        1, 
        3
    );

-- Carregando dados para a tabela SOLICITACAO_DOACAO

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345678900',
        TO_TIMESTAMP('25-06-2023 14:00:00', 'DD-MM-YYYY HH24:MI:SS'),
        6,
        'CELULAR',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345678900',
        TO_TIMESTAMP('25-06-2023 14:10:00', 'DD-MM-YYYY HH24:MI:SS'),
        10,
        'CALCULADORA',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345666900',
        TO_TIMESTAMP('29-06-2023 23:10:00', 'DD-MM-YYYY HH24:MI:SS'),
        9,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '45678901200',
        TO_TIMESTAMP('20-04-2023 13:56:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        'computador',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '76543210900',
        TO_TIMESTAMP('05-06-2023 19:14:54', 'DD-MM-YYYY HH24:MI:SS'),
        10,
        'CALCULADORA',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '54321098700',
        TO_TIMESTAMP('29-06-2023 23:10:00', 'DD-MM-YYYY HH24:MI:SS'),
        3,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345678900',
        TO_TIMESTAMP('27-11-2022 07:06:23', 'DD-MM-YYYY HH24:MI:SS'),
        8,
        'notebook',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345098700',
        TO_TIMESTAMP('30-06-2023 04:15:58', 'DD-MM-YYYY HH24:MI:SS'),
        10,
        'CALCULADORA',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '21098765400',
        TO_TIMESTAMP('29-04-2023 02:13:01', 'DD-MM-YYYY HH24:MI:SS'),
        7,
        'impressora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '32109876500',
        TO_TIMESTAMP('20-06-2023 21:56:45', 'DD-MM-YYYY HH24:MI:SS'),
        9,
        'computador',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '43210987600',
        TO_TIMESTAMP('05-12-2022 09:14:54', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        'computador',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '54321098700',
        TO_TIMESTAMP('28-02-2023 13:10:00', 'DD-MM-YYYY HH24:MI:SS'),
        7,
        'celular',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345678900',
        TO_TIMESTAMP('27-12-2022 07:06:23', 'DD-MM-YYYY HH24:MI:SS'),
        10,
        'impressora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '12345098700',
        TO_TIMESTAMP('30-05-2023 14:55:58', 'DD-MM-YYYY HH24:MI:SS'),
        4,
        'CELUlar',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '21098765400',
        TO_TIMESTAMP('29-04-2023 08:13:01', 'DD-MM-YYYY HH24:MI:SS'),
        7,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '32109876500',
        TO_TIMESTAMP('20-06-2023 21:57:59', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        'notebook',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '43210987600',
        TO_TIMESTAMP('05-12-2022 19:14:54', 'DD-MM-YYYY HH24:MI:SS'),
        8,
        'notebook',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '54321098700',
        TO_TIMESTAMP('29-01-2023 23:15:00', 'DD-MM-YYYY HH24:MI:SS'),
        2,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '45678901234',
        TO_TIMESTAMP('29-04-2023 08:13:01', 'DD-MM-YYYY HH24:MI:SS'),
        8,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '78901234567',
        TO_TIMESTAMP('22-05-2023 21:57:59', 'DD-MM-YYYY HH24:MI:SS'),
        8,
        'notebook',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '34567890149',
        TO_TIMESTAMP('05-12-2022 19:14:54', 'DD-MM-YYYY HH24:MI:SS'),
        6,
        'notebook',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '34567890149',
        TO_TIMESTAMP('29-01-2023 23:15:00', 'DD-MM-YYYY HH24:MI:SS'),
        5,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '89012345678',
        TO_TIMESTAMP('09-06-2023 18:53:21', 'DD-MM-YYYY HH24:MI:SS'),
        4,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '67890123456',
        TO_TIMESTAMP('02-07-2020 21:57:39', 'DD-MM-YYYY HH24:MI:SS'),
        1,
        'notebook',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '67890123456',
        TO_TIMESTAMP('29-05-2023 19:14:04', 'DD-MM-YYYY HH24:MI:SS'),
        10,
        'computador',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '67890123456',
        TO_TIMESTAMP('06-04-2023 23:15:30', 'DD-MM-YYYY HH24:MI:SS'),
        2,
        'calculadora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '67890123476',
        TO_TIMESTAMP('29-05-2021 19:14:04', 'DD-MM-YYYY HH24:MI:SS'),
        1,
        'impressora',
        NULL,
        NULL
    );

INSERT INTO SOLICITACAO_DOACAO(ASSISTIDO, DATA_HORA_SOL, GRAU_NECESSIDADE, TIPO_EQUIPAMENTO, EQUIPAMENTO, DATA_HORA_DOACAO)
    VALUES(
        '78901534567',
        TO_TIMESTAMP('06-04-2023 23:15:38', 'DD-MM-YYYY HH24:MI:SS'),
        10,
        'impressora',
        NULL,
        NULL
    );