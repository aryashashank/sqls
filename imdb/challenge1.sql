
-- select title, rating from series inner join reviews order by series.title;

-- select title, avg(rating) as average_rating 
-- from series
--  inner join
--   reviews on
--   series.id = reviews.series_id 
--   group by series.id
--   order by average_rating desc;


-- select first_name, last_name, avg(rating)
--  from 
--  reviewer inner join reviews
--  on reviewer.id = reviews.reviewer_id
--  group by reviewer.id;


-- select 
-- title, rating from
-- series left join reviews 
-- on series.id = reviews.series_id
-- where rating is null
-- group by series.id;

-- select 
-- genre, round(avg(rating),2) as avg_rating from
-- series inner join reviews 
-- on series.id = reviews.series_id
-- group by series.genre;

-- select first_name, last_name,
--     count(rating) as count, ifnull(min(rating),0) as min, 
--     ifnull(max(rating),0) as max, ifnull(avg(rating),0) as avg,
--     case when
--     count(rating) <1 then 'INACTIVE'
--     else 'Active' 
--     end as status
--  from 
-- reviewer left join reviews
-- on reviewer.id = reviews.reviewer_id
-- group by reviewer.id
-- ;

select title, 
       rating,
       concat(first_name, ' ', last_name) as reviewer from
  series
    inner join 
  reviews
 on series.id = reviews.series_id
    inner join
  reviewer
 on reviewer.id = reviews.reviewer_id
order by title;















