/*
Выведите сегодняшнюю дату в следующих четырех столбцах (все столбцы - строкового типа):
	1.Год (4 цифры)
	2.Полное название месяца заглавными буквами
	3.День месяца (число)
	4.День недели словом заглавными буквами
*/

select 
to_char(systimestamp, 'YYYY') AS O, 
to_char(systimestamp,'MONTH') AS T, 
to_char(systimestamp, 'dd') AS H,
to_char(systimestamp,'DAY') AS F
from dual