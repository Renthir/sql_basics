create table person (
    id serial primary key,
    name varchar(35),
    age integer,
    height integer,
    city varchar(35),
    favorite_color varchar(30)
);

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('seth', 26, 178, 'orem', 'purple'),
('hugh', 40, 123, 'provo', 'red'),
('randy', 78, 137, 'lehi', 'blue'),
('liam', 12, 125, 'salt lake', 'yellow'),
('lester', 46, 145, 'midvale', 'green');


select * from person 
order by height desc;

select * from person
order by height;

select * from person
order by age desc;

select * from person
where age > 20;

select * from person
where age = 18;

select * from person
where age < 20 or age > 30;

select * from person
where age != 27;

select * from person
where favorite_color != 'red';

select * from person
where favorite_color != 'red' and favorite_color != 'blue';

select * from person
where favorite_color = 'orange' or favorite_color = 'green';

select * from person
where favorite_color in ('orange', 'green', 'blue');

select * from person
where favorite_color in ('yelow', 'purple');

