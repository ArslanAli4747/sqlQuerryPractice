select c.cname as City ,count(s.city) as Total from students s inner join city c
on s.city=c.cid

group by s.city 
having count(s.city) >2;