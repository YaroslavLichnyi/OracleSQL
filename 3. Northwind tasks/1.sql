/*
�������� ����������� ���� � ��������� ������� �������� (��� ������� - ���������� ����):
	1.��� (4 �����)
	2.������ �������� ������ ���������� �������
	3.���� ������ (�����)
	4.���� ������ ������ ���������� �������
*/

select 
to_char(systimestamp, 'YYYY') AS O, 
to_char(systimestamp,'MONTH') AS T, 
to_char(systimestamp, 'dd') AS H,
to_char(systimestamp,'DAY') AS F
from dual