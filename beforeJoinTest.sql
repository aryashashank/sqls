
-- select * from books where released_year < 1980;

-- select * from books where author_lname in ('eggers', 'chabon') order by released_year;

-- select * from books where author_lname = 'lahiri' and released_year > 2000 order by released_year;

-- select * from books where pages between 100 and 200 order by released_year;

-- select * from books where author_lname like 'c%' or author_lname like 's%' order by released_year;

-- select * from books where substring(author_lname, 1,1) in ('c', 's') order by author_lname;

select title, author_lname, case
when title like '%stories%' then 'Short Stories'
when title in ('just kids', 'A Heartbreaking Work of Staggering Genius') then 'Memoir'
else 'Novel'
end
as 'type'
 from books;


-- select author_lname, concat(count(*),' ',
-- case 
-- when count(*) > 1 then 'books'
-- else 'book'
-- end
-- ) as count from books group by author_lname, author_fname order by author_lname;






















