use student;
select s.id,s.name,s.marks,s.gender,c.city from ss as s inner join city as c
where s.c_id = c.cid