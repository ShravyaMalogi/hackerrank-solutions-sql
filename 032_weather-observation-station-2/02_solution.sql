SELECT 
    ROUND(SUM(LAT_N),2) AS latsum,
    ROUND(SUM(LONG_W),2) AS longsum
FROM STATION