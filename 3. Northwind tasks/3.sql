/*
Для всех имен продуктов (PRODUCTNAME) из таблицы PRODUCTS, которые состоят более чем из одного слова,
выведите первым столбцом само имя, вторым - только последнее слово имени. Например:
=============================================
| Teatime | Chocolate | Biscuits | Biscuits |
=============================================
Считать, что слова отделяются друг от друга пробелами.
*/

select PRODUCTNAME, 
SUBSTR(PRODUCTNAME, INSTR(PRODUCTNAME,' ',-1) + 1)  AS output
FROM PRODUCTS
WHERE PRODUCTNAME LIKE '% %'
