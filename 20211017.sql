SELECT LPAD('HELLO',5) FROM DUAL;
SELECT LPAD('HELLO', 5, '0') FROM DUAL;
SELECT LPAD('HELLO', 10, '0') FROM DUAL;
SELECT RPAD('HELLO', 10, '0') FROM DUAL;

SELECT INSTR('ALL WE NEED TO IS JUST TO...', 'TO') FROM DUAL;
SELECT INSTR('ALL WE NEED TO IS JUST TO...', 'TO', 15) FROM DUAL;
-- 첫번째 문자부터 찾아서 두번째 찾은 녀석의 위치.
SELECT INSTR('ALL WE NEED TO IS JUST TO...', 'TO', 1, 2) FROM DUAL;

-- 회원의 전화번호에서 두 번째 대시(-) 문자가 존재하는 위치를 출력하시오
SELECT INSTR(PHONE,'-',1,2) FROM MEMBERS;

-- 회원의 전화번호에서 첫 번째 대시(-) 문자와 두 번째 대시(-) 문자가 사이의 간격은?
SELECT INSTR(PHONE, '-', 1, 2) - INSTR(PHONE, '-', 1, 1) - 1 FROM MEMBERS;

-- 문자열의 길이를 얻는 함수
SELECT LENGTH('WHERE WE ARE') FROM DUAL;
-- 모든 회원의 핸드폰 번호와 번호의 문자열 길이를 조회하시오.
SELECT PHONE, LENGTH(PHONE) FROM MEMBERS;
-- 만약에 회원의 전화번호 컬럼에 포함된 문자 '-'를 없앤 전화번호의 길이를 출력하시오.
SELECT LENGTH(ERPLACE(PHONE,'-','')) FROM MEMBERS;