SELECT cities.NAME,
countries.name,
continents.name
FROM cities, continents, countries, cities_countries_continents
WHERE cities_countries_continents.cities_id = cities.id
AND cities_countries_continents.countries_id = countries.id
AND cities_countries_continents.continents_id = continents.id
AND continents.name LIKE '%as%'