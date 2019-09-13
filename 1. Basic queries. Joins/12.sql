/*
Вывести список названий городов (города в списке не должны повторяться), в которых работает хотя бы один сотрудник с зарплатой больше 8000.
*/

SELECT UNIQUE l.city
FROM employees e, departments d, locations l
WHERE e.department_id = d.department_id AND d.location_id = l.location_id
AND e.salary > 8000