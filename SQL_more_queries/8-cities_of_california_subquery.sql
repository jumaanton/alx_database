-- list all cities contained in the database hbtn_0d_usa
-- The database hbtn_0d_usa will contain:
USE hbtn_0d_usa;
SELECT cities.name FROM cities INNER JOIN states ON cities.state_id = states.id WHERE states.name = 'California';