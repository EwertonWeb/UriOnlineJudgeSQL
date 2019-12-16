SELECT c.name
FROM customers as c
inner JOIN legal_person as l on c.id=l.id_customers