select CITY.NAME
from CITY
join COUNTRY on CITY.COUNTRYCODE = COUNTRY.CODE
where COUNTRY.CONTINENT = 'AFRICA'
