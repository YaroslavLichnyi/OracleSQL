/*
�������� � ���� �������: ������������, ������� � ����������� ��������, ��������� ��������,
���������� ����������� � ���������� �������, � ������� ������� ����������.
��� �������� ���������� �� ���� ����������� ������� employees
*/

select MAX(SALARY), AVG(SALARY), MIN(SALARY), SUM(SALARY), COUNT(EMPLOYEE_ID), COUNT(UNIQUE(DEPARTMENT_ID))
FROM EMPLOYEES