/*
�� ������� LOCATIONS �������� ������ �������� ���������� ������������� �������������� (LOCATION_ID),
������ �������� street � �����, ������������ ��������� ����� ���� � �������� � ������� STREET_ADDRESS.
��������: ������������� LTRIM.
*/

SELECT LOCATION_ID , LTRIM(STREET_ADDRESS , '1234567890 ') "street"
FROM locations