select * from film;
select * from actor;
select city, country_id as idapais from city;
select * from city where country_id = 44;

select actor from actor ;
select actor from actor where first_name = 'Christian';
select first_name,last_name  from  actor where first_name  like 'D%'and last_name  like '%e%';
SELECT first_name FROM actor LIMIT 10;

select address as endereço from address; 
select address as endereço from address  where address = '1888 Kabul Drive';
select address as endereço , postal_code as caixapostal from address   where address  like '%a%' and  postal_code like '%0%';
select address from address limit 10;

select category from category;
select category from category  where "name" like '%a%';
select category from category where "name" = 'Animation';
select category from category limit 10;

select city from city;
select city from city  where city  like '%h%';
select city from city  where city  = 'Charlotte Amalie';
select city from city limit 10;

select country from country ;
select country from country where country like '%o';
select country from country where country = 'United Arab Emirates';
select country from country limit 10;

select customer from customer;
select customer from customer  where last_name  like '%o';
select customer  from customer where email = 'nicole.peterson@sakilacustomer.org';
select customer from customer limit 10; 

select film from film;
select film from film where film_id  = 1;
select film from film where title like '%a';
select film from film limit 10;

select film_actor from film_actor;
select film_actor from film_actor where actor_id = 3;
select film_actor from film_actor where film_id = 106;
select film_actor from film_actor limit 10;

select film_category from film_category;
select film_category from film_category where film_id = 10;
select film_category from film_category where film_id <> 13; 
select film_category from film_category limit  10;

select inventory from inventory;
select inventory from inventory where inventory_id >60;
select inventory from inventory where store_id >= 2 and inventory_id > 100;
select inventory from inventory limit 10;

select language from "language";
select language from "language" where "name" like '%a%';
select language from "language"  where language_id >= 3;
select language from "language" limit 10;

select payment from payment ;
select payment from payment order by amount desc ;
select max (amount) from payment ;
select payment from payment limit 10;

select rental from rental;
select rental from rental order by inventory_id asc;
select rental from rental where customer_id <> 200 ;
select rental from rental limit 10;

select staff from staff;
select staff from staff  where email like 'Jon.Stephens@sakilastaff.com';
select staff from staff  where first_name like '%e';
select staff from staff limit 10;

select store from store ;
select min (manager_staff_id) from store;
select max (store_id) from store;
select store from store limit 10;
















