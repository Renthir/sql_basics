insert into artist(name)
values('Archive'),
('Half Moon Run'),
('Low Roar');


select * from artist
order by name desc
limit 10;

select * from artist
order by name 
limit 5;

select * from artist
where name like 'Black%';

select * from artist
where name like '%Black%';