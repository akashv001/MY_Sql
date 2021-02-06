/*

select concat(
    substring(title, 1, 10), '...'
) AS 'small_title'
from books;

*/

select 
substring(replace(title, 'e', 3), 1, 10) as small_title
from books;

select
concat(author_fname,' ',reverse(author_fname)) as small_title
from books;

select
author_lname, char_length(author_lname) as length
from books;

select 
concat(author_lname, ' is ', char_length(author_lname), ' long character ') as small_title
from books;

select
upper(title)
from books;

