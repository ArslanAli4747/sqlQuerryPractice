use student;
select s.id,s.name,c.c_name from students s inner join course c
on s.courses=c.cid
where courses = (select cid from course where c_name="MBA")


