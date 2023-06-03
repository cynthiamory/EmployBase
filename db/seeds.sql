-- DEPARTMENT NAMES
INSERT INTO department
    (id, name)
VALUES
    (1, 'Sales'),
    (2, 'Accounting'),
    (3, 'Tech'),
    (4, 'Legal');

-- ROLE IDS
INSERT INTO roles
    (id, title, salary, department_id)
VALUES
    (1, 'Sales Manager', 120000, 1),
    (2, 'Accounts Manager', 90000, 2),
    (3, 'Software Engineer', 180000, 3),
    (4, 'Accountant', 100000, 2),
    (5, 'Sr Engineer', 230000, 3),
    (6, 'Lawyer', 90000, 4),
    (7, 'Legal Manager', 80000, 4);



-- EMPLOYEE NAMES
INSERT INTO employees
    (id, first_name, last_name, role_id, manager_id)
VALUES
    (1, 'Jenna', 'Monti', 1, NULL),
    (2, 'Kane', 'Santos', 2, 1),
    (3, 'Cynthia', 'Mory', 3, 1),
    (4, 'Alejandria', 'Salazar', 4, 3),
    (5, 'John', 'Doe', 5, 4),
    (6, 'Jane', 'Smith', 6, 4);
    
--    SELECT
--   employees.id,
--   employees.first_name,
--   employee.last_name,
--   role.title,
--   department.name AS department,
--   role.salary,
--   CONCAT(manager.first_name, ' ', manager.last_name) AS manager
-- FROM employees_db.employee
-- INNER JOIN employees_db.role ON employee.role_id = role.id
-- INNER JOIN employees_db.department ON role.department_id = department.id
-- LEFT JOIN employees_db.employee AS manager ON employee.manager_id = manager.id;