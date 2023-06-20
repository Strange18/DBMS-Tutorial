-- employee(employee-name, street, city)
-- works(employee-name, company-name, salary)
-- company(company-name, city)
-- manages (employee-name, manager-name)

--5
-- SELECT tbl_employee.employee_name FROM tbl_employee, tbl_manages WHERE tbl_employee.street = tbl_manages.employee_name.street;

--6
SELECT tbl_employee.employee_name FROM tbl_employee, tbl_works WHERE tbl_works.employee_name = tbl_employee.employee_name AND tbl_works.company_name != 'First Bank Corporation';

--7
--earns more than each employee of small bank corporation
SELECT tbl_employee.employee_name FROM tbl_employee, tbl_works WHERE tbl_works.employee_name = tbl_employee.employee_name AND tbl_works.company_name != 'Small Bank Corporation' AND tbl_works.salary > (SELECT MAX(salary) FROM tbl_works);