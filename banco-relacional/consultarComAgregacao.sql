SELECT 
    regiao as 'Região',
    sum(populacao) as Total
from estados
GROUP BY regiao
ORDER BY Total desc

-- SOMA
SELECT 
    sum(populacao) as Total
from estados

--MÉDIA
SELECT 
    avg(populacao) as Total
from estados

