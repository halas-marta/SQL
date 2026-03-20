/*zadanie 1 */
/*SELECT MIN(postal_code), MAX(postal_code),COUNT (postal_code), SUM(postal_code),AVG(postal_code)  FROM address;*/
/*SELECT * FROM address WHERE postal_code <>"";*/
/*SELECT MIN(postal_code), MAX(postal_code),COUNT (postal_code), SUM(postal_code),AVG(postal_code)  FROM address WHERE postal_code <> "";*/


/* zadanie 2*/
/*SELECT MIN(release_year), MAX(release_year) FROM film;*/
/*SELECT title from film WHERE release_year= "2006";*/

/* zadanie 3*/
/*SELECT * from film ORDER BY title DESC LIMIT 9,1;*/

/*zadanie 4*/

/*SELECT count(description) from film WHERE description like "% SUMO %";*/

/*SELECT count(description) from film WHERE description like "% SUMO %" and description not like "% SUMO WRESTLER %";*/

/*zadanie 5*/ 

/*SELECT COUNT(title) from film where description like "%SUMO%" and title not like "%A%" and film_id>length;*/

/*zadanie 6*/

/*SELECT title,film_id from film where description like "%dog%" and title like"%wolves%";*/
/*SELECT actor_id from film_actor where film_id=316;*/
/*SELECT first_name, last_name from actor where actor_id in (5,58,82,117,143);*/

/*zadanie 7*/

/*SELECT MAX(CONVERT(phone, UNSIGNED)), MIN(CONVERT(phone, UNSIGNED)) from address where phone <> "";*/
/*DESCRIBE address*/


/*zadanie 8*/

/*SELECT title,DESCRIPTION from film where rating in ("G", "PG") and (description like "%cat%" OR description like"%dog%" );*/

/*zadanie 9*/
/*SELECT max(length) FROM film;*/
/*SELECT title length from film where special_features not like "%Deleted Scenes%"  and length = 185 and rating in ("G", "PG") and (description like "%cat%" OR description like"%dog%" );*/

/*zadanie 10*/
/*SELECT film_id from film WHERE title like "%Control Anthem%";*/
/*SELECT count(inventory_id) from inventory WHERE film_id=182;*/
/*SELECT store_id from inventory WHERE film_id=182;*/

/*zadanie 11*/
/*SELECT inventory_id from inventory where film_id=182;*/
/*SELECT customer_id from rental where inventory_id in (832,833);*/

/*SELECT first_name, last_name from customer WHERE customer_id in (430,256,325,470,102,259,337);*/
/*SELECT return_date from rental WHERE inventory_id in (832,833) and customer_id in (430,256,325,470,102,259,337);*/

/*zadanie 12*/
/*SELECT active from customer where customer_id in (430,256,325,470,102,259,337);*/

/*zadanie 13*/
/*SELECT address_id from customer where customer_id in (430,256,325,470,102,259,337);*/
/*SELECT phone from address where address_id in (106,261,264,330,342,435,475);*/

/*zadanie 14*/
/*SELECT actor_id from actor where first_name like "%PENELOPE%";*/
/*SELECT count(film_id) from film_actor WHERE actor_id=1
UNION
SELECT count(film_id) from film_actor WHERE actor_id=54
UNION
SELECT count(film_id) from film_actor WHERE actor_id=104
UNION
SELECT count(film_id) from film_actor WHERE actor_id=120;*/
/*SELECT first_name, last_name from actor where actor_id=104;*/

/*zadanie 15*/
/*SELECT sum(amount) from payment where staff_id=1
UNION
SELECT sum(amount) from payment WHERE staff_id=2;*/
/*SELECT first_name, last_name from staff where staff_id=2;*/

/*zadanie 16*/
/*SELECT sum(amount) from payment where staff_id=1 and payment_date BETWEEN "2005-07-01" and "2005-08-31"
UNION
SELECT sum(amount) from payment WHERE staff_id=2 and payment_date BETWEEN "2005-07-01" and "2005-08-31";*/
/*SELECT first_name, last_name from staff where staff_id=2;*/
/*zadanie 17*/
/*SELECT count(customer_id) from customer where email not like "%sakilacustomer.org%";*/
/*SELECT email from customer where email not like "%sakilacustomer.org%";*/

/*zadanie 18*/
/*SELECT count(active),store_id from customer where active=1 group by store_id;*/

/*zadanie 19*/
/*SELECT count(rental_id), staff_id from rental where return_date is NULL group by staff_id;*/


/*zadanie 20*/
/*SELECT customer_id,rental_date from rental where return_date is NULL ORDER BY rental_date limit 1;
SELECT address_id from customer where customer_id=554;
SELECT phone from address where address_id=560;*/
