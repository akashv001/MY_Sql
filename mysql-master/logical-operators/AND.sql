SELECT title, author_lname, released_year FROM books
WHERE author_lname='Eggers';

SELECT title, author_lname, released_year FROM books
WHERE released_year > 2010;

SELECT  
    title, 
    author_lname, 
    released_year FROM books
WHERE author_lname='Eggers' 
    AND released_year > 2010;

SELECT 1 < 5 && 7 = 9;
-- false

SELECT -10 > -20 && 0 <= 0;
-- true

SELECT -40 <= 0 AND 10 > 40;
--false

SELECT 54 <= 54 && 'a' = 'A';
-- true

SELECT * 
FROM books
WHERE author_lname='Eggers' 
    AND released_year > 2010 
    AND title LIKE '%novel%';

/*
Please note, as of MySQL 8.0.17, the && operator is deprecated and support for it will be removed in
 a future MySQL version. Applications should be adjusted to use the standard SQL AND operator.
If you're using MySQL 5.7 or older, which most of you are if you're using GoormIDE, then you don't 
have to worry about this right now. But, in newer versions of MySQL (8.0.17 and newer) you will need 
to replace && with AND.
*/