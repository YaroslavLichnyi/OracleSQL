/*
»з таблицы LOCATIONS выведите первым столбцом уникальный идентификатор местоположени€ (LOCATION_ID),
вторым столбцом street Ч адрес, образованный усечением слева цифр и пробелов у колонки STREET_ADDRESS.
”казание: »спользование LTRIM.
*/

SELECT LOCATION_ID , LTRIM(STREET_ADDRESS , '1234567890 ') "street"
FROM locations