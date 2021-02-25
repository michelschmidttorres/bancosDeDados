select * from cidades c inner join prefeitos p on c.id = p.cidade_id;

select * from cidades c left join prefeitos p on c.id = p.cidade_id;

select * from cidades c right join prefeitos p on c.id = p.cidade_id;

-- Alguns SGBDs suportam - MySQL não!
select * from cidades c full join prefeitos p on c.id = p.cidade_id;

-- Como fazer FULL JOIN no MySQL
select * from cidades c left join prefeitos p on c.id = p.cidade_id
UNION
select * from cidades c right join prefeitos p on c.id = p.cidade_id;