##BasicJoin
SELECT SUM(CITY.POPULATION) FROM COUNTRY, CITY
WHERE COUNTRY.CODE = CITY.COUNTRYCODE
AND COUNTRY.CONTINENT = 'ASIA';