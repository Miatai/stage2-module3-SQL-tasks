SELECT * FROM MARK WHERE MARK > 6 ORDER BY MARK DESC;
SELECT * FROM PAYMENT WHERE AMOUNT < 300 ORDER BY AMOUNT ASC;
SELECT * FROM PAYMENTTYPE ORDER BY NAME ASC;
SELECT * FROM STUDENT ORDER BY NAME DESC;
SELECT STUDENT.* FROM STUDENT LEFT JOIN PAYMENT ON STUDENT.ID = PAYMENT.STUDENT_ID  WHERE PAYMENT.AMOUNT >1000 ORDER BY BIRTHDAY ASC;