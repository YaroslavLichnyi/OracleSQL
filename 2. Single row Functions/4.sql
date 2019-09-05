/*
Выведите имя, фамилию сотрудника и третьей колонкой должность (JOB_ID), заменив в ней встречающиеся символы '_' на '-'.
Отсортировать полученные результаты по суммарной длине имени и фамилии, затем по первому и второму столбцу выборки.
Указание: Использование LENGTH, REPLACE.
*/

SELECT first_name, last_name, REPLACE(JOB_ID, '_', '-')
FROM EMPLOYEES
ORDER BY (LENGTH(first_name) + LENGTH(last_name)), first_name, last_name