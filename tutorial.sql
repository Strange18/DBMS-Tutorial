--tutorial 1
-- 2, 1
SELECT employee_name FROM tbl_works WHERE company_name = 'Small Bank Corporation';
-- 2
SELECT tbl_employee.employee_name, tbl_employee.city FROM tbl_employee,tbl_works WHERE company_name = 'Small Bank Corporation' AND tbl_employee.employee_name = tbl_works.employee_name;

SELECT employee_name, city FROM tbl_employee WHERE emplyoee_name IN (SELECT employee_name FROM tbl_works WHERE comapany_name = 'Small Bank Corporation')
-- 3
SELECT employee_name, street ,city FROM tbl_employee,tbl_works WHERE company_name = 'Small Bank Corporation' AND tbl_employee.employee_name = tbl_works.employee_name AND tbl_works.salary > 10000;

-- 4
SELECT tbl_employee.employee_name FROM tbl_employee,tbl_works ,tbl_company WHERE tbl_company.city = tbl_employee.city AND tbl_works.company_name = tbl_company.company_name AND tbl_works.employee_name = tbl_employee.employee_name;

--5
