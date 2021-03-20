# Instructions


1- Fork this repo
2- Clone it on your laptop
3- Open DB Browser for SQLite, Press Open Database in top menu, and select the file named myDatabase in the repo
4- For each of the questions below, write in answers.sh the query you used to solve the problem


Example:


Problem 0: Get all the data from the students table in the database.

Answer: select * from students

Inside answers.sh write: "select * from students"


# Basic Queries


In the Execute SQL tab, do the following: 1. Get all the names of students in the database 2. Get all the data of students above 30 years old 3. Get the names of the females who are 30 years old 4. Get the number of Points of Alex 5. Add yourself as a new student (your name, your age...) 6. Increase the points of Basma because she solved a new exercise 7. Decrease the points of Alex because he's late today 8. Remember to update answers.sh file 9. Commit ("Basic Queries") 🔑🔑🔑

## Creating Table


Layal graduated on 08/09/2018. Create a table graduates that includes:

* ID, Integer, Not Null, Primary key, Auto incerement
*  Name, Text, Not Null, Unique
* Age, Integer
* Gender, Text
* Points, Integer
* Graduation, Text that will point to the date of the graduation

In the Execute SQL tab, do the following:

1- Copy Layal's data from students to graduates
2- Add the graduation date previously mentioned to Layal's record in graduates
3- Remove Layal's record from students
4- Commit ("Creating Table") 🔑🔑🔑🔑


## Joins


Now, open the database carDealership. You will find 2 tables:

*Companies
  **ID
  **Name of the company
  **Date when the company was made
  
*Employees
  **ID
  **Name of the employee
  **Role of the employee
  **Company of the employee

In the Execute SQL tab, do the following:

1- Produce a table that contains, for each employee, his/her name, company name, and company date.
2- Find the name of employees that work in companies made before 2000.
3- Find the name of company that has a graphic designer.
4- Commit ("Joins") 🔑🔑🔑🔑🔑


## Count & Filter


    Go back the myDatabase.

In the Execute SQL tab, do the following:

1- Find the person with the highest number of points in students
2- Find the average of points in students
3- Find the number of students that have 500 points
4- Find the names of students that contains 's'
5- Find all students based on the decreasing order of their points
6- commit ("Count & Filter") 🔑🔑