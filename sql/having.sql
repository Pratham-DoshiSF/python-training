select DepartmentID FROM employees GROUP BY departmentid HAVING count(departmentid) > 1;