SELECT B.BOOK_ID, A.AUTHOR_NAME, date_format(B.PUBLISHED_DATE,'%Y-%m-%d') as PUBLISHED_DATE
FROM BOOK B, AUTHOR A
WHERE B.AUTHOR_ID = A.AUTHOR_ID
AND b.CATEGORY = "경제"
ORDER BY PUBLISHED_DATE ASC;