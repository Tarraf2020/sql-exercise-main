1-  select Name from students;

2- select * from students where age > 30;

3- select Name from students
     where age > 30;

4- select points from students
     where name = 'Alex';

5- insert into students             //if i dont want to fill them all i should choose like this: (id, name, age, gender, points)
     values ('8', 'Tarraf', '22','M', '377');

6- UPDATE students    
     SET points = points + 50
     where name = 'Basma';

7- UPDATE students    
     SET points = points - 50
     where name = 'Alex';

 ***********************
 Joins


 1- SELECT e.name,c.name,c.date from employees  as e
          inner JOIN 
          companies as c
          on e.Company = c.Name;

2- select e.name from employees as e
          inner join companies as c
          on e.company = c.name
          where date < 2000;

3- select c.name from companies as c 
          inner join employees as e 
          on e.company = c.name 
          where e.role like 'Graphic Designer';

*************************************

count and filter


1- select name from students
          where points = (select max(points) from students);

2- select avg(points) from students ;

3- select count(name) from students
          where points = 500;

4- select name FROM students
          where name like '%s%' ;

5- select name,points from students
          order by points asc;