/*
Из таблицы JOBS выведите должность (JOB_TITLE) и - второй колонкой - последнее слово в названии этой должности.
Указание: Использование SUBSTR, INSTR
*/

SELECT JOB_TITLE, SUBSTR(JOB_TITLE, INSTR(JOB_TITLE,' ',-1) + 1)          
FROM JOBS