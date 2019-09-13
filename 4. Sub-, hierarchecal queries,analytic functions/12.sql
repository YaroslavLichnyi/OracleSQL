/*
Для каждой локации (таблица LOCATIONS) вывести location_id, postal_code и количество локаций с тем же количеством символов в postal_code.
*/

SELECT location_id, postal_code , count(location_id) over(partition by length(postal_code))
FROM LOCATIONS