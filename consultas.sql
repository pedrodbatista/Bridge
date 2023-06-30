SELECT A.CPF, A.NOME, A.EMAIL FROM
-- Consulta de todos os alunos que completaram todos os treinamentos
-- oferecidos por um professor [Danielle Modesti]
ASSISTIDO A WHERE NOT EXISTS (

    -- Todos os treinamentos que um determinado professor [Danielle Modesti] ministra
    (
        SELECT O.TREINAMENTO FROM 
        OFERECIMENTO O JOIN FUNCIONARIO F ON F.CPF = O.PROFESSOR
        WHERE F.NOME = 'Danielle Modesti'
    )

    EXCEPT


    -- Todos os certificados que um determinado assistido terminou
    (
        SELECT CE.TREINAMENTO FROM
        CERTIFICA CE 
        WHERE CE.ASSISTIDO = A.CPF
    )
);

-- Listar solicitacoes nao atendidas ordenadas por grau de prioridade, e cidade dos que fizeram a solicitacao
-- A prioridade e uma funcao dada por GRAU_NECESSIDADE / DATA_HORA_SOL
SELECT SOL.ASSISTIDO, SOL.DATA_HORA_SOL, A.ESTADO, A.CIDADE, (GRAU_NECESSIDADE * 1000 / EXTRACT(EPOCH FROM DATA_HORA_SOL)) AS PRIORIDADE
-- Primeiro join de solicitacao com assistido
FROM SOLICITACAO_DOACAO SOL
JOIN ASSISTIDO A
ON A.CPF = SOL.ASSISTIDO
WHERE EQUIPAMENTO ISNULL
-- Ordena pela prioridade
ORDER BY PRIORIDADE;

-- Contar por dia da semana quantos oferecimentos estao ativos em uma determinada unidade [undade_selected]
-- Case para transformar o dia da semana em string
SELECT 
CASE
    WHEN A.DIA_SEMANA = 0 THEN 'Domingo'
    WHEN A.DIA_SEMANA = 1 THEN 'Segunda'
    WHEN A.DIA_SEMANA = 2 THEN 'Terca'
    WHEN A.DIA_SEMANA = 3 THEN 'Quarta'
    WHEN A.DIA_SEMANA = 4 THEN 'Quinta'
    WHEN A.DIA_SEMANA = 5 THEN 'Sexta'
    WHEN A.DIA_SEMANA = 6 THEN 'Sabado'
END as DAY_NAME,
-- Conta quantos agendamentos existem para cada dia da semana
COUNT(HORA_INICIO) AS QTD_AGENDAMENTOS FROM
OFERECIMENTO O LEFT JOIN AGENDAMENTO A ON O.PROFESSOR = A.PROFESSOR AND O.DATA_HORA_INICIO = A.DATA_HORA_INICIO
WHERE O.UNIDADE = '12345678000100'

AND CURRENT_DATE BETWEEN O.DATA_HORA_INICIO AND O.DATA_HORA_FIM

GROUP BY DAY_NAME;

-- Todos os alunos que nao fizeram nenhum treinamento em [Java, Python]
SELECT A.NOME FROM
ASSISTIDO A WHERE
-- Consulta alinhada para ver se o assistido nao fez nenhum treinamento em [Java, Python]
A.CPF NOT IN
(
    -- Todos os treinamentos em [Java, Python]
    SELECT ISE.ASSISTIDO FROM
    INSCREVE_SE_EM ISE JOIN OFERECIMENTO O 
    ON O.PROFESSOR = ISE.PROFESSOR AND O.DATA_HORA_INICIO = ISE.INICIO_OFERECIMENTO 
    WHERE UPPER(O.TREINAMENTO) IN ('JAVA', 'PYTHON')
);

-- Todos os professores que dao pelo menos [qtd_aulas_selected] aulas em uma determinada unidade [unidade_selected], e a quantidade media de alunos nesses oferecimentos
SELECT F.NOME, O.PROFESSOR, AVG(QTD_ALUNOS), COUNT(O.TREINAMENTO) AS QTD_OFERECIMENTOS FROM
OFERECIMENTO O RIGHT JOIN FUNCIONARIO F ON F.CPF = O.PROFESSOR
WHERE O.UNIDADE = '12345678000100'
-- Agrupa  pelo nome e cpf pois podem existir mais de um professor com o mesmo nome
GROUP BY(F.NOME, O.PROFESSOR)
HAVING COUNT(O.TREINAMENTO) >= 2;
