SELECT * FROM NOTICE WHERE HIT=0 OR HIT=1 OR HIT=2;

SELECT * FROM NOTICE WHERE 0 <= HIT AND HIT <= 2;
SELECT * FROM NOTICE WHERE HIT BETWEEN 0 AND 2;

SELECT * FROM NOTICE WHERE HIT = 0 OR HIT = 2 OR HIT = 7;

SELECT * FROM NOTICE WHERE HIT IN (0,2,7);