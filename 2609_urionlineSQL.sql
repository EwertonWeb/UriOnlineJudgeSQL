SELECT categories.name, sum(amount)"sum"
FROM products
inner join categories on products.id_categories=categories.id
group by categories.name ;
