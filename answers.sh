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

4- 