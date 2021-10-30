INSERT INTO department (name)
VALUES 
("IT"),
("Sales & Marketing"),
("Finance & Accounting"),
("Operations"),

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 80000, 1),
('Software Engineer', 120000, 1),
('Accountant', 10000, 2), 
('Finanical Analyst', 150000, 2),
('Marketing Coordindator', 70000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 100000, 4),
('Operations Manager', 90000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES  
('Madeline', 'Miller', 2, null),
('Anna', 'Anderson', 1, 1),
('Britney', 'Brown', 4, null),
('Jess', 'Jones', 3, 3),
('Tammy', 'Taylor', 6, null),
('Sandra', 'Smith', 5, 5),
('Laura', 'Li', 7, null),
('Gemma', 'Gorp', 8, 7);