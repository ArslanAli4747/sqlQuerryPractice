select id,name,age, cc.c_name as course,c.cname as City  from students s inner join city c
on s.city=c.cid
inner join course cc 
on s.courses=cc.cid;