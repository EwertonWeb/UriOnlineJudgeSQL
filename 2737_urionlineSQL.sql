(
SELECT name,customers_number FROM lawyers
order by customers_number desc
limit 1
)
union all
(select name,customers_number FROM lawyers
order by customers_number
limit 1)
union all
(SELECT 'Average' as name, cast(avg(customers_number)as int)as customers_number FROM lawyers)

