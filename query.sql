SELECT * FROM
-- Consulta de todos os alunos que completaram todos os treinamentos
-- oferecidos por um professor [prof_selected]
ASSISTIDO A WHERE NOT EXISTS (

    -- Todos os treinamentos que um determinado professor [prof_escolhido] ministra
    (
        SELECT O.TREINAMENTO FROM 
        OFERECIMENTO O JOIN FUNCIONARIO F ON F.CPF = O.PROFESSOR
        WHERE F.NOME = '{prof_selected}'
    )

    EXCEPT


    -- Todos os certificados que um determinado assistido terminou
    (
        SELECT CE.TREINAMENTO FROM
        CERTIFICA CE 
        WHERE CE.ASSISTIDO = A.CPF
    )
);

-- Listar solicitacoes nao atendidas ordenadas por grau de prioridade
SELECT ASSISTIDO, DATA_HORA_SOL, (GRAU_NECESSIDADE / EXTRACT(EPOCH FROM DATA_HORA_SOL)) AS PRIORIDADE
FROM SOLICITACAO_DOACAO
WHERE EQUIPAMENTO ISNULL
ORDER BY PRIORIDADE;

-- Contar por dia da semana quantos oferecimentos estao ativos em uma determinada unidade [undade_selected]
SELECT 
CASE
    WHEN DIA_DA_SEMANA = 0 THEN 'Domingo'
    WHEN DIA_DA_SEMANA = 1 THEN 'Segunda'
    WHEN DIA_DA_SEMANA = 2 THEN 'Terca'
    WHEN DIA_DA_SEMANA = 3 THEN 'Quarta'
    WHEN DIA_DA_SEMANA = 4 THEN 'Quinta'
    WHEN DIA_DA_SEMANA = 5 THEN 'Sexta'
    WHEN DIA_DA_SEMANA = 6 THEN 'Sabado'
END as DAY_NAME,
COUNT(*) AS QTD_AGENDAMENTOS FROM
OFERECIMENTO O JOIN AGENDAMENTO A ON O.PROFESSOR = A.PROFESSOR AND O.DATA_HORA_INICIO = A.DATA_HORA_INICIO
WHERE O.UNIDADE = '{undade_selected}'

AND CURRENT_DATE BETWEEN O.DATA_HORA_INICIO AND O.DATA_HORA_FIM
-- AND CURRENT_DATE >= O.DATA_HORA_INICIO
-- AND CURRENT_DATE <= O.DATA_HORA_FIM


GROUP BY DAY_NAME;
-- GROUP BY
-- CASE
--     WHEN DIA_DA_SEMANA = 0 THEN 'Domingo'
--     WHEN DIA_DA_SEMANA = 1 THEN 'Segunda'
--     WHEN DIA_DA_SEMANA = 2 THEN 'Terca'
--     WHEN DIA_DA_SEMANA = 3 THEN 'Quarta'
--     WHEN DIA_DA_SEMANA = 4 THEN 'Quinta'
--     WHEN DIA_DA_SEMANA = 5 THEN 'Sexta'
--     WHEN DIA_DA_SEMANA = 6 THEN 'Sabado'
-- END;



-- Contar todos os alunos que tem aula todos os dias da semana













