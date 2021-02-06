SELECT REVERSE(UPPER('Why does my cat look at me with such hatred?')) as small_title; 


SELECT UPPER(REVERSE('Why does my cat look at me with such hatred?')) as small_title; 


SELECT REPLACE(CONCAT('I', ' ', 'like', ' ', 'cats'), ' ', '-') as small_title; 

SELECT REPLACE(title, ' ', '->') AS title FROM books; 

SELECT
author_lname as forwards, reverse(author_lname) as backwards
FROM books;


  




