/*
Выведите все данные (*) о сотрудниках с зарплатой не менее 3000, кроме сотрудника с фамилией King.
*/

SELECT *
FROM employees
WHERE salary >= 3000 AND last_name not like 'King'