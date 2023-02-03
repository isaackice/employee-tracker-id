USE employees_db;

INSERT INTO department (name)
    VALUES
        ('Human Resources'),
        ('IT'),
        ('Operations'),
        ('Marketing');

INSERT INTO role (title, salary, department_id)
    VALUES
        ('HR Manager', 110000, 1),
        ('HR Coordinator', 65000, 1),
        ('IT Manager', 135000, 2),
        ('IT Support Specialist', 90000, 2),
        ('Operations Supervisor', 110000, 3),
        ('Logistics Coordinator', 80000, 3),
        ('Marketing Manager', 130000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
    VALUES
        ('Peter', 'Kim', 1, NULL),
        ('John', 'Doe', 2, 1),
        ('Mary', 'Doe', 3, NULL),
        ('Jill', 'Clementi', 4, 3),
        ('Dave', 'Smith', 5, NULL),
        ('Kevin', 'Johnson', 6, NULL),
        ('Claire', 'Harrison', 7, 6);