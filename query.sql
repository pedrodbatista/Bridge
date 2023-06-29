SELECT * FROM
-- Consulta de todos os alunos que completaram todos os treinamentos
-- oferecidos por um professor [prof_escolhido]
ASSISTIDO A WHERE NOT EXISTS (

    -- Todos os treinamentos que um determinado professor [prof_escolhido] ministra
    (
        SELECT O.TREINAMENTO FROM 
        OFERECIMENTO O JOIN FUNCIONARIO F ON F.CPF = O.PROFESSOR
        WHERE F.NOME = '{prof_escolhido}'
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
