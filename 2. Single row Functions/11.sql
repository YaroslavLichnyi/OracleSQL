/*
Из таблицы LOCATIONS выведите адрес (STREET_ADDRESS) и подстроку из этого адреса, начинающуюся и заканчивающуюся цифрой.
Указание: Использование REGEXP_SUBSTR.
*/

SELECT STREET_ADDRESS, REGEXP_SUBSTR(STREET_ADDRESS, 'D*(\d\S*\d)')
FROM LOCATIONS