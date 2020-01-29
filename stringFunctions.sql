-- select concat(author_fname, ' ', author_lname) as name from books;

-- select concatws(' ', author_fname, author_lname) as name from books;

-- select concat(substr(title, 1, 30), '...') as title from books;

-- select replace('cheese, bread, coffee', ', ', ' and ');

-- select replace(title, 'e', '3') as title from books;

-- select reverse(title) as rev from books;

-- select char_length('hello world');

-- select upper(reverse('why does my cat look at me with such hatred?'));

-- select replace(title, ' ', '->') as title from books;

-- select author_lname as forwards, reverse(author_lname) as backwards from books;

-- select upper(concat(author_fname , ' ' , author_lname)) as 'full name in caps' from books;

-- select concat(title, ' was release in ', released_year) as blurb from books;

-- select title, char_length(title) as 'character count' from books;

-- select concat(substring(title, 1, 10), '...') as 'short title', concat(author_lname, ',', author_fname) as author, concat(stock_quantity, ' in stock') as quantity from books;
