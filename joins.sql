
-- select
-- first_name, last_name, ifnull(sum(amount), 0) as total
-- from customers 
-- left join
-- orders
-- on customers.id = customer_id
-- group by first_name, last_name order by total desc;



-- create table students(
--     id int auto_increment primary key,
--     first_name varchar(255)
-- );

-- create table papers(
--     title varchar(255),
--     grade decimal(5,2),
--     student_id int,
--     foreign key(student_id) references students(id)
-- );

-- select first_name, ifnull(title, 'missing'), ifnull(grade, 0)
--  from
--   students left join papers
--   on
--     students.id = student_id
--     order by grade desc;


select first_name, ifnull(avg(grade), 0) as avg,
case
when avg(grade) >= 75 then 'Passing'
else 'Failing'
end
as passing_status 
 from
  students left join papers
  on
    students.id = student_id
    group by first_name
    order by avg desc;

























