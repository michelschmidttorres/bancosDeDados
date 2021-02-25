select 
    e.nome as Estado,
    c.nome as Cidade,
    regiao as Região
from estados e,  cidades c
where e.id = c.estado_id;

SELECT 
    c.nome as Cidade,
    e.nome as Estado,
    regiao as Região
FROM estados e INNER JOIN cidades c 
    ON e.id = c.estado_id; 
 