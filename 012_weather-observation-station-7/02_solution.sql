SELECT DISTINCT CITY 
FROM STATION 
WHERE RIGHT(CITY, 1) IN ('A', 'E', 'I', 'O', 'U');
