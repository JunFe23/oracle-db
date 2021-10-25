-- select 구절과 정렬
SELECT * FROM MEMBER ORDER BY NAME DESC;

SELECT * FROM MEMBER WHERE NAME LIKE '박%' ORDER BY AGE ASC;

SELECT * FROM NOTICE ORDER BY HIT DESC, REGDATE DESC;


-- 집계함수와 group by
SELECT COUNT(TITLE) FROM NOTICE;


INSERT INTO NOTICE(ID, REGDATE,HIT, WRITER_ID)
VALUES(8, SYSDATE, 3, 'NEWLEC');

SELECT AVG(HIT) FROM NOTICE;

SELECT WRITER_ID, COUNT(ID) COUNT 
FROM NOTICE 
-- WHERE
GROUP BY WRITER_ID 
ORDER BY COUNT DESC;


FROM -> CONNECT BY -> WHERE -> GROUP BY -> HAVING -> SELECT -> ORDER BY


-- HAVING 
SELECT WRTIER_ID, COUNT(N.ID) FROM NOTICE N
GROUP BY WRITER_ID
HAVING COUNT(ID) <= 2;





