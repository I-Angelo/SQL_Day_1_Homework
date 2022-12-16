-- Question # 1
select last_name
from actor 
where last_name like 'Wahlberg';
--Answer : 2

-- Question # 2
select count(amount)
from payment
where amount >= 3.99 and amount <= 5.99;
-- Answer 4,802

-- Question # 3
select film_id, count(film_id)
from inventory
group by film_id
order by count(film_id)  desc;
-- Answer Film 193 count 8

-- Question # 4
select last_name
from customer
where last_name like 'William';
-- Answer NONE or 0

-- Question # 5
select staff_id, count(staff_id)
from rental
group by staff_id  
order by count(staff_id) desc;
-- Answer 1 with 8040

-- Question # 6
select count(distinct district)
from address;
-- Answer 378

-- Question # 7
select film_id, count(actor_id)
from film_actor 
group by film_id
order by count(actor_id) desc; 
-- Answer 508 with 15 actors

-- Question # 8
select last_name , store_id 
from customer
where store_id = 1 and last_name like '%es';
-- Answer 13

-- Question # 9
select amount, count(amount)
from payment p 
where customer_id >= 380 and customer_id <= 430 and amount > 1.00
group by amount 
order by amount  


-- Question # 10
select rating, count(rating)
from film f
group by rating 
-- Answer 5 different ratings and Pg-13 has 223





select * from payment p  ;
select * from staff;