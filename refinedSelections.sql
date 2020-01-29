
-- select distinct author_lname from books;

-- select distinct author_fname, author_lname from books;

-- select author_lname from books order by author_lname;

-- select title from books order by title;

-- select title from books order by title desc;

-- select * from books order by released_year;

-- SELECT author_lname, title
-- FROM books ORDER BY 2;
 
-- SELECT author_fname, author_lname FROM books 
-- ORDER BY author_lname, author_fname;

-- select title, released_year from books order by released_year desc limit 5;

-- select title, released_year from books order by released_year desc limit 1,5;

-- select title, released_year from books order by released_year desc limit 18,1;

-- select * from books where author_fname like '%da%';

-- select * from books where author_fname like 'da%'; --wild cards

-- SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '____';
 
-- SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '__';
 
-- (235)234-0987 LIKE '(___)___-____'
 
-- SELECT title FROM books;
 
-- SELECT title FROM books WHERE title LIKE '%\%%'
 
-- SELECT title FROM books WHERE title LIKE '%\_%'

-- select title from books where title like '%stories%';

-- select title, pages from books order by pages desc limit 1;

-- select concat(title, ' - ', released_year) as summary from books order by released_year desc limit 3;

-- select title, author_lname from books where author_lname like '% %';

-- select title, released_year, stock_quantity from books order by stock_quantity limit 3;

-- select title, author_lname from books order by author_lname, title;

select upper(concat('My favorite author is ', author_fname,' ', author_lname, '!')) as yell from books order by author_lname;