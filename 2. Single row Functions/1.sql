/*
Из таблицы LOCATIONS выведите первым столбцом уникальный идентификатор местоположения (LOCATION_ID),
вторым столбцом street — адрес, образованный усечением слева цифр и пробелов у колонки STREET_ADDRESS.
Указание: Использование LTRIM.
*/

SELECT LOCATION_ID , LTRIM(STREET_ADDRESS , '1234567890 ') "street"
FROM locations