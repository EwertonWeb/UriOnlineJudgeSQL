SELECT products.name, providers.name, categories.name
FROM products
inner join providers on products.id_providers=providers.id
inner join categories on products.id_categories=categories.id
WHERE providers.name='Sansul SA' and categories.name='Imported' ;