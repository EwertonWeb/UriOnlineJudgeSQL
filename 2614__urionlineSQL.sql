SELECT c.name, r.rentals_date
FROM customers as c
inner JOIN rentals as r on c.id=r.id_customers
WHERE r.rentals_date >='2016-09-01' and r.rentals_date <='2016-09-30'