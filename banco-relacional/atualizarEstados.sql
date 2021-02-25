update estados
set nome = 'Maranhão'
where sigla = 'MA'


select nome from estados where sigla = 'MA';
select `nome` from estados where sigla = 'MA';
select est.nome from estados est where sigla = 'MA';

UPDATE estados
SET nome = 'Paraná', populacao = 11.32
WHERE sigla = 'PR';

SELECT 
    est.nome, 
    sigla, 
    populacao 
FROM estados est
WHERE sigla='PR';