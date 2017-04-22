#Query 1
select pname,prof.dname,numphds from prof inner join dept on prof.dname = dept.dname where numphds <50;

#Query 2
select sname, gpa from student inner join enroll on student.sid=enroll.sid where gpa =(select min(gpa) from student);

#Query 3
select e.cno,e.sectno,e.dname,avg(s.gpa) from student s join enroll e on s.sid = e.sid where e.dname like '%Computer%' group by e.cno,e.sectno;

#Query 4
select c.cname,e.cno,e.sectno,count(e.sid) from course c join enroll e on c.cno = e.cno group by c.cname,e.cno,e.sectno having count(e.sid)<6;  

#Query 4 without count(e.sid)<6 condition
select c.cname,e.cno,e.sectno,count(e.sid) from course c join enroll e on c.cno = e.cno group by c.cname,e.cno,e.sectno;

#Query 5
select s.sid,s.sname,count(s.sid) from student s join enroll e on s.sid = e.sid group by s.sid,s.sname order by count(s.sid) desc;

#Query 6 incorrect (This is incorrect because this takes into account the enrollment of a student and not his major. 
#A student of one major can be enrolled in a class of other major.)
select distinct e.dname from student s join enroll e on s.sid = e.sid where s.age < 18;

#Query 6 
select distinct m.dname from student s join major m on s.sid = m.sid where s.age < 18;

#Query 7 (Can also be achieved by nested query)
select s.sid,m.dname,c.cname from student s join enroll e on s.sid = e.sid join course c on e.cno = c.cno join major m on s.sid = m.sid where c.cname like '%Geometry%';

#Query 8
select dname,numphds from dept where dname NOT IN 
(select distinct m.dname from major m join enroll e join course c on m.sid = e.sid and e.cno = c.cno 
where c.cname like '%Geometry%');

#Query 9 
select e2.sid,s.sname from enroll e2 join student s on e2.sid = s.sid where e2.dname like '%Mathematics%' and e2.sid in (select e1.sid from enroll e1 where e1.dname like '%Computer%');

#Query 10 (Using join)
select max(age)- min(age) from student s join major m on s.sid = m.sid where dname like '%Computer Science%';

select min(age) from student s join major m where s.sid = m.sid and m.dname like '%Computer Science%';

select max(age) from student s join major m on s.sid = m.sid where m.dname like '%Computer Science%';

#Query 11 (same query with minor changes - all are correct)
select m.dname,avg(gpa) from student s join major m where s.sid = m.sid and m.dname in (select distinct m1.dname from student s1 join major m1 on s1.sid = m1.sid where s1.gpa < 1.0) group by m.dname;

select m.dname,avg(gpa) from student s join major m on s.sid = m.sid where m.dname in (select distinct m1.dname from student s1 join major m1 on s1.sid = m1.sid where s1.gpa < 1.0) group by m.dname;

select m2.dname,avg(gpa) from student s2 join major m2 on s2.sid = m2.sid where m2.dname in (select distinct m1.dname from student s1 join major m1 on s1.sid = m1.sid where s1.gpa < 1.0) group by m2.dname;

#Query 11 internal query
select distinct m1.dname from student s1 join major m1 on s1.sid = m1.sid where s1.gpa < 1.0;

#Query 11 testing
select * from student s join major m on s.sid = m.sid where gpa < 1.0;

#Query 12 
select s.sid,s.sname,s.gpa,e.cno,e.dname from student s join enroll e on s.sid = e.sid where e.cno IN (select c1.cno from course c1 where c1.dname like '%Civil Engineering%');

#Query 12 - The query which gives the course number of all the courses in Civil Engineering
select c1.cno from course c1 where c1.dname like '%Civil Engineering%';
