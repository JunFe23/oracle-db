SELECT DECODE(GENDER, '����', 1, 2) FROM DUAL;

SELECT DECODE(SUBSTR(PHONE,1,3),'011','SK','016','KT','��Ÿ') FROM MEMBERS;

SELECT DECODE(SUBSTR(PHONE, 1, 3),
                        '011', 'SK',
                        '016', 'KT',
                        '��Ÿ') FROM MEMBERS;