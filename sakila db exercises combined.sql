use sakila;

/* 1) Display the first and last names of all actors from the table actor*/

select first_name,last_name
from actor;

/* 2) You need to find the ID number, first name, and last name of an actor, of whom you know only the first name, “Joe.” 
What is one query would you use to obtain this information? */

select actor_id, first_name, last_name
from actor
where first_name='Joe';

/* 3) Select specific columns from the films table that last 3 hours or longer. */    

select title,film_id,length('=>3')
from film;
    
/* 4) Select all columns from the customer table for rows that have a last name beginning with "S" and a first name ending with "N". */

    select*
    from customer
    where last_name like 's%' and first_name like '%n';
    
/* 5) Select specific columns from the payments table for payments made on or after 05/27/2005. */

select*
from payment
where payment_date>=2005-05-27;
    
/* 6) Using IN, display the country_id and country columns of the following countries: Afghanistan, Bangladesh, and China: */

select country_id,country
from country
where country in('Afghanistan','Bangladesh','China');

/* 7) Find all actors whose last name contain the letters GEN */

select*
from actor
where last_name like'%GEN%';
    
/* 8) Find all actors whose last names contain the letters LI. This time, 
order the rows by last name and first name, in that order: */

select*
from actor
where last_name like'%LI%'
order by last_name,first_name;
    
/* 9) Which actors have the first name ‘Scarlett’ */

select*
from actor
where first_name='Scarlett';

/* 10) Which actors have the last name ‘Johansson’ */

select*
from actor
where last_name='Johansson';

/* 11) Select the following columns from the film table for rows where the description ends with the word "Boat"
and rental duration greater than 6. Title, Description, Rental Duration */

select title,description,rental_duration
from film
where description like'%boat' and rental_duration>6;

/* 12) How many distinct actors last names are there? */

select count(distinct last_name)
from actor;

/* 13) When is ‘Academy Dinosaur’ due? */

select title,release_year
from film
where title='Academy Dinosaur';


/* 14) What is that average running time of all the films in the sakila DB? */

select avg(length)
from film;


/* 15- Use `INNER JOIN` to display the first and last names, as well as the address, of each staff member. 
Use the tables `staff` and `address` */

  
  
  
/* 16- Use `INNER JOIN` to display first name, last name and the amount for each staff member. 
Use tables `staff` and `payment*/




/* 17- Use `INNER JOIN` to display first name, last name,  payment date and 
the amount for each staff member in  August of 2005. Use tables `staff` and `payment*/



  
/* 18- Use `INNER JOIN` to display the total amount rung up by each staff member in August of 2005. 
Use tables `staff` and `payment`. */




/* 19) List each film and the number of actors who are listed for that film. Use tables `film_actor` and `film`. 
Use inner join, group by. */




/* 20) How many copies of the film `Hunchback Impossible` exist in the inventory system? 
Use tables `film` and `inventory`*/





/* 21) Using the tables `payment` and `customer` and the `INNER JOIN` command, list payments by each customer. 
List the customers alphabetically by last name */

select customer.customer_id,customer.first_name,customer.last_name,payment.amount,payment.payment_date
from customer
inner join payment on customer.customer_id = payment.customer_id
order by payment.amount desc;


/* 22) Using the tables `payment` and `customer` and the `INNER JOIN` command, list the total paid by each customer. 
List the customers alphabetically by last name. */




/* 23) Which actor has appeared in the most films? */

select actor.first_name,actor.last_name,film_actor.actor_id
from actor
inner join film_actor on actor.actor_id = film_actor.actor_id
group by film_actor.actor_id
order by film_actor.actor_id desc;

/* 24) Find the most common actor surname from the Sakila database */

select count(*) as total,last_name
from actor
group by last_name
order by total desc;


/* 25) List the last names of actors, as well as how many actors have that last name.*/




/* 26) Which last names are not repeated? (Please search for having clause for this exercises) */





/* 27) Which last names appear more than once? (Please search for having clause for this exercises) */




