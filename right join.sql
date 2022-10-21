use student;
select s.id,s.name,s.marks,s.gender,c.city from ss as s right join city as c
on s.c_id = c.cid