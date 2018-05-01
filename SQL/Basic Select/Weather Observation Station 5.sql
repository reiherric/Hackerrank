select top 1 city, len(city) 
from station 
group by city 
having len(city) = (select min(len(city)) from station) 
order by City asc; 

select top 1 city, len(city) 
from station 
group by city 
having len(city) = (select max(len(city)) from station) 
order by City asc
