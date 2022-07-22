-- current departments
INSERT INTO department (dept_name)
VALUES ("Sales"),
       ("Marketing"),
       ("IT"),
       ("Legal");

-- current roles, salary and the department they are linked to.
INSERT INTO emp_role (title, salary, department_id)
VALUES ("Sales Rep", 70000, 1),
       ("Sales Lead", 80000, 1),
       ("Sales Manager", 100000, 1),
       ("Marketing Specialest", 65000, 2), 
       ("Product Marketing", 70000, 2), 
       ("Marketing Manager", 100000, 2),
       ("Help Desk", 55000, 3),
       ("Developer", 85000, 3), 
       ("IT Manager", 100000, 3),
       ("Paralegal", 80000, 4), 
       ("Lawyer", 125000, 4),
       ("Legal Manager", 200000, 4);

-- current employees first name, last name, role and manager. 
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("John", "Doe", 3, null),
       ("Tom", "Smith", 1, 1),
       ("Sam", "Sun", 2, 1), 
       ("Jeff", "Grill", 6, null), 
       ("Damon", "Banks", 5, 4),
       ("Ashely", "Rodriguez", 4, 4),
       ("Josiah", "Rock", 9, null), 
       ("Mychaela", "Nelson", 8, 7),
       ("Kunal", "Singh", 7, 7), 
       ("Tyanna", "Bush", 12, null), 
       ("Steven", "Roof", 11, 9),
       ("Sarah", "Lourd", 10, 9);
