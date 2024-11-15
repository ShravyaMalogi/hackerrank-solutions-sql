select COUNTRY.CONTINENT,
    floor(avg(CITY.POPULATION)) as average_city_population
from CITY
join COUNTRY on CITY.COUNTRYCODE = COUNTRY.CODE
group by COUNTRY.CONTINENT
