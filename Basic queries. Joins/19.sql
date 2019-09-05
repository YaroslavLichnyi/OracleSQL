/*
Выведите все данные (*) о тех сотрудниках, зарплаты которых больше, чем средняя зарплата в хотя бы одном из отделов.
Указание: Использование операторов сравнения с операторами SOME/ANY
*/

select em.*
from employees em
where salary > ANY (select avg (salary)
from employees
group by department_id)