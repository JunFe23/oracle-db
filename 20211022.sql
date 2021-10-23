SELECT DECODE(GENDER, '남성', 1, 2) FROM DUAL;

SELECT DECODE(SUBSTR(PHONE,1,3),'011','SK','016','KT','기타') FROM MEMBERS;

SELECT DECODE(SUBSTR(PHONE, 1, 3),
                        '011', 'SK',
                        '016', 'KT',
                        '기타') FROM MEMBERS;