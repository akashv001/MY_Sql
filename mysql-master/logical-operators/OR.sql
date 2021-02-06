SELECT 
    title, 
    author_lname, 
    released_year 
FROM books
WHERE author_lname='Eggers' || released_year > 2010;


SELECT 40 <= 100 || -2 > 0;
-- true

SELECT 10 > 5 || 5 = 5;
-- true

SELECT 'a' = 5 || 3000 > 2000;
-- true

SELECT title, 
       author_lname, 
       released_year, 
       stock_quantity 
FROM   books 
WHERE  author_lname = 'Eggers' 
              || released_year > 2010 
OR     stock_quantity > 100;

/*
Please note, as of MySQL 8.0.17, the || operator is deprecated and support
 for it will be removed in a future MySQL version. Applications should be 
 adjusted to use the standard SQL OR operator.
If you're using MySQL 5.7 or older, which most of you are if you're using
 GoormIDE, then you don't have to worry about this right now. But, in newer
  versions of MySQL (8.0.17 and newer) you will need to replace || with OR.
*/