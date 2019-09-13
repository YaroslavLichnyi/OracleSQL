/*
Выведите все данные (*) о тех сотрудниках, зарплаты которых больше, чем средняя зарплата в каждом из отделов.
Указание: Использование оператора сравнения с оператором ALL.
*/

select a.*
from employees a
where salary > ALL (select max(s) 
from (select department_id, avg(salary) as s
from employees
group by department_id))