use test
SELECT SUM(�����_MB) as '������ ���� ������ (� ��)' From Zagadka
SELECT SUM(�����_MB) as '����������� ����� ������� ����� �������� ������ (� ��)' From Zagadka
WHERE �����_MB < 170
SELECT COUNT(�����_MB) as '����������� ���������� ������, ������� ����� �������:' From Zagadka
WHERE �����_MB > 170  