 /*  Weather Observation Station 7 in SQL | HackerRank Solution */
 
 
 select distinct city
from station
where city like '%a'
or
city like '%e'
or
city like '%i'
or
city like '%o'
or
city like '%u';