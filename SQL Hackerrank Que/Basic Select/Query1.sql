-- Query: All columns for all American cities in the CITY table with populations larger than 100,000

SELECT * FROM city
WHERE population > 100000 AND countrycode = 'USA';



