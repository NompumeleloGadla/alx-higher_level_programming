-- list all cities contained in database hbtn_0d_usa
-- list all rows of particular column in a database
SELECT cities.id, cities.name, states.name FROM cities LEFT JOIN states ON states.id = cities.state_id ORDER BY cities.id;

