SELECT title FROM movies JOIN ratings ON movies.id = ratings.movie_id
JOIN stars ON ratings.movie_id = stars.movie_id
JOIN people ON stars.person_id = people.id WHERE name LIKE "Chadwick Boseman" ORDER BY rating DESC LIMIT 5;
