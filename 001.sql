/*
INPUT:
Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION.
*/

select * from CITY
where COUNTRYCODE='USA'
and POPULATION>'100000'

/*
OUTPUT:
3878 Scottsdale USA Arizona 202705 
3965 Corona USA California 124966 
3973 Concord USA California 121780 
3977 Cedar Rapids USA Iowa 120758 
3982 Coral Springs USA Florida 117549
*/