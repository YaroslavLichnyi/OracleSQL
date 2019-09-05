/*
Выведите все данные (*) о сотрудниках из таблицы employees, у которых нет комиссионных и есть менеджер.
*/

SELECT *
FROM employees
WHERE commission_pct is null and manager_id is not null