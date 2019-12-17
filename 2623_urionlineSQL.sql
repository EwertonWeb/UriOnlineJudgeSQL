SELECT p.name, c.name
FROM products as p
inner JOIN categories as c on p.id_categories=c.id
WHERE p.amount>100
and
p.id_categories in (1,2,3,6,9);