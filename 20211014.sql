SELECT * FROM (SELECT ROWNUM NUM, NOTICE.* FROM NOTICE)
WHERE NUM BETWEEN 6 AND 10;

SELECT NOTICE.* FROM NOTICE;

SELECT DISTINCT AGE FROM MEMBER;