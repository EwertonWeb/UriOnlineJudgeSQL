SELECT movies.id, movies.name
FROM movies
inner JOIN genres on movies.id_genres=genres.id
WHERE genres.description='Action'
AND movies.id in(SELECT distinct movies_actors.id_movies
FROM movies_actors
inner JOIN actors on actors.id=movies_actors.id_actors
WHERE actors.name='Marcelo Silva' OR actors.name='Miguel Silva') ;