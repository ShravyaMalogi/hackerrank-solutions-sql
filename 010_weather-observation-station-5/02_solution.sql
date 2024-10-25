(select city,length(city) as namelength
from station
order by length(city) asc,city asc
limit 1)

UNION

(select city,length(city) as namelength
from station
order by length(city) desc,city asc
limit 1);
