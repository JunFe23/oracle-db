SELECT LPAD('HELLO',5) FROM DUAL;
SELECT LPAD('HELLO', 5, '0') FROM DUAL;
SELECT LPAD('HELLO', 10, '0') FROM DUAL;
SELECT RPAD('HELLO', 10, '0') FROM DUAL;

SELECT INSTR('ALL WE NEED TO IS JUST TO...', 'TO') FROM DUAL;
SELECT INSTR('ALL WE NEED TO IS JUST TO...', 'TO', 15) FROM DUAL;
-- ù��° ���ں��� ã�Ƽ� �ι�° ã�� �༮�� ��ġ.
SELECT INSTR('ALL WE NEED TO IS JUST TO...', 'TO', 1, 2) FROM DUAL;

-- ȸ���� ��ȭ��ȣ���� �� ��° ���(-) ���ڰ� �����ϴ� ��ġ�� ����Ͻÿ�
SELECT INSTR(PHONE,'-',1,2) FROM MEMBERS;

-- ȸ���� ��ȭ��ȣ���� ù ��° ���(-) ���ڿ� �� ��° ���(-) ���ڰ� ������ ������?
SELECT INSTR(PHONE, '-', 1, 2) - INSTR(PHONE, '-', 1, 1) - 1 FROM MEMBERS;

-- ���ڿ��� ���̸� ��� �Լ�
SELECT LENGTH('WHERE WE ARE') FROM DUAL;
-- ��� ȸ���� �ڵ��� ��ȣ�� ��ȣ�� ���ڿ� ���̸� ��ȸ�Ͻÿ�.
SELECT PHONE, LENGTH(PHONE) FROM MEMBERS;
-- ���࿡ ȸ���� ��ȭ��ȣ �÷��� ���Ե� ���� '-'�� ���� ��ȭ��ȣ�� ���̸� ����Ͻÿ�.
SELECT LENGTH(ERPLACE(PHONE,'-','')) FROM MEMBERS;