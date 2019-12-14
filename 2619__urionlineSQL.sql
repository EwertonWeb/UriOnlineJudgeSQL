SELECT p.name, pr.name, p.price
FROM products as p
inner JOIN providers as pr on p.id_providers=pr.id
inner JOIN categories as c on p.id_categories=c.id
WHERE price > 1000 and c.name='Super Luxury' ;