SELECT p.name
FROM products as p
inner JOIN  providers as pr on p.id_providers=pr.id
WHERE(p.amount between 10 and 20)
and
pr.name like 'P%';