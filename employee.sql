select first_name, last_name from employee
where city = 'Calgary';

select first_name, last_name, birth_date
from employee
order by birth_date desc
limit 1;

select first_name, last_name, birth_date
from employee
order by birth_date
limit 1;

select * from employee
where first_name like 'Nancy';

select first_name, last_name, reports_to
from employee
where reports_to = 2;

select Count(*)
from employee
where city = 'Lethbridge'

