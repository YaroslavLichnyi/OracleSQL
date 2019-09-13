/*
Выведите все данные (*) о тех сотрудниках, у которых в трудовой истории (таблица job_history) есть запись о работе в должности ST_CLERK.
Указание: Использование оператора EXISTS.
*/

select *
from employees em
where exists (select null
              from job_history jh
              where jh.employee_id = em.employee_id 
              and jh.job_id = 'ST_CLERK')