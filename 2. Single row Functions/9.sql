/*
Выведите всю информацию о сотрудниках, фамилии которых начинаются с H или K, содержат 2 одинаковые буквы подряд,
а оставшаяся после повторяющихся букв часть фамилии не заканчивается на букву s.
Указание: Использование REGEXP_LIKE
*/

SELECT *
FROM employees
WHERE last_name = ANY (
SELECT last_name
FROM employees
WHERE REGEXP_LIKE(last_name, '[^s]$')

and last_name = ANY (
SELECT last_name
FROM employees
WHERE REGEXP_LIKE(last_name, '(^H|^K)', 'i')

and last_name = ANY (
SELECT last_name
FROM employees
WHERE REGEXP_LIKE(last_name, '([a-z])\1', 'i')
)))