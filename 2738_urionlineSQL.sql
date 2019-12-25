SELECT c.name,round((s.math*2+s.specific*3+s.project_plan*5)/10,2) as avg
FROM candidate as c
inner JOIN score as s on c.id=s.candidate_id
order by avg desc;