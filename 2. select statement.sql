SELECT * FROM parks_and_recreation.employee_demographics;

SELECT * FROM parks_and_recreation.employee_salary;
SELECT first_name, 
	   last_name,
       gender,
       (age + 10)
       FROM employee_demographics;
       
SELECT distinct gender
FROM employee_demographics;

SELECT distinct first_name,gender
FROM employee_demographics