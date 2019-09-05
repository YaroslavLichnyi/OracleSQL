/*
Вывести информацию обо всех отделах и состоящих в них сотрудниках.
В первом столбце - id отдела, во втором - id сотрудника.
Если в отделе нет ни одного сотрудника, то второй столбец в строке такого отдела должен содержать NULL.
Решите задачу, используя синтаксис Oracle
*/

SELECT departments.department_id, employee_id 
FROM employees a
RIGHT JOIN departments
ON departments.department_id = a.department_id 