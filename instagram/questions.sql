
-- select * from users order by created_at limit 5;

-- select dayname(created_at) as day, count(*) as count from users group by day order by count desc limit 2;

-- select username from users left join photos on users.id = photos.user_id where photos.user_id is null;

-- select username, image_url, count(*) as count from
--  users inner join photos
--  on users.id = photos.user_id
--  inner join likes
-- on photos.id = likes.photo_id
-- group by likes.photo_id
-- order by count desc limit 1
-- ;


-- select round((select count(*) from 
-- photos) / (select count(*) from users),2) as average;

-- select tag_name, count(*) count from 
-- tags inner join photo_tags
-- on tags.id = photo_tags.tag_id
-- group by tags.id
-- order by count desc limit 5;


select users.username, count(*) count from 
users inner join likes
on users.id = likes.user_id
group by users.id
having (select count(*) from photos) = count
;