INSERT INTO department (id, name)
VALUES (001, "Engineering"),
       (002, "Sales"),
       (003, "Finance"),
       (004, "Legal");

INSERT INTO role (id, title, salary, department_id)
VALUES (001, "Software Engineer", 120000, 001),
       (002, "Sales Lead", 150000, 002),
       (003, "Controller", 200000, 003),
       (004, "Lawyer", 80000, 004);

-- INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
-- VALUES 