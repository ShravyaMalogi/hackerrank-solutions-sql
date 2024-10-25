select CITY
from STATION
where CITY like 'A%'
or CITY like 'E%'
or CITY like 'I%'
or CITY like 'O%'
or CITY like 'U%'

/*or*/
  
SELECT CITY 
FROM STATION 
WHERE LEFT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');
