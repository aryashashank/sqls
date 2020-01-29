
-- select count(*) from books;

-- select count(distinct author_fname) from books;

-- select count(distinct author_lname, author_fname) from books;

-- select count(*) from books where title like '%the%';

-- select released_year, count(*) from books group by released_year;

-- select min(released_year) from books;

-- select title, pages from books where pages = (select max(pages) from books);

-- select title, pages from books order by pages desc limit 1;

-- select author_fname, author_lname, min(released_year) from books group by author_lname, author_fname;

-- select avg(stock_quantity), released_year from books group by released_year order by 2;

-- select count(*) from books;

-- select count(*) as' number of books', released_year from books group by released_year order by released_year desc;

-- select sum(stock_quantity) from books;

-- select avg(released_year), author_fname, author_lname from books group by released_year;

-- select concat(author_fname, ' ', author_lname) as author, pages from books order by pages desc limit 1;

-- select released_year as year, count(*) as '# books', avg(pages) as 'avg pages' from books group by released_year order by released_year;

























