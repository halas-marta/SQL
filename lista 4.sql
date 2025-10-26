-- zadanie 4
-- SELECT city_id, GROUP_CONCAT(district order by district  SEPARATOR " oraz ") from address group by city_id having count(DISTINCT district)>1 ORDER BY count( DISTINCT district); 

-- zadanie 5

-- SELECT amount, sum(amount), staff_id from payment GROUP BY amount,staff_id Order by sum(amount) DESC;

-- zadanie 6
-- SELECT max(TIMEDiff(return_date, rental_date)) as "Najdłuższe wypożyczenie", min(TIMEDiff(return_date, rental_date)) as "Najkrótsze wypożyczenie" from rental;


-- zadanie 7

-- select customer_id, CONCAT(
-- FLOOR(avg(time_to_sec(timediff(return_date, rental_date)))/(60*60*24*365)), " lat ",   
-- FLOOR(avg(time_to_sec(timediff(return_date, rental_date)))%(60*60*24*365)/(60*60*24)), " dni ",
-- FLOOR(avg(time_to_sec(timediff(return_date, rental_date)))%(60*60*24)/(60*60)), " godzin ",
-- FLOOR(avg(time_to_sec(timediff(return_date, rental_date)))%(60*60)/60), " minut ",
-- FLOOR(avg(time_to_sec(timediff(return_date, rental_date)))%60), " sekund ")
-- as "średnia" from rental group by customer_id order by avg(time_to_sec(timediff(return_date, rental_date)))  DESC Limit 1;

-- zadanie 8
-- select customer_id, CONCAT(
-- FLOOR(sum(time_to_sec(timediff(return_date, rental_date)))/(60*60*24*365)), " lat ",   
-- FLOOR(sum(time_to_sec(timediff(return_date, rental_date)))%(60*60*24*365)/(60*60*24)), " dni ",
-- FLOOR(sum(time_to_sec(timediff(return_date, rental_date)))%(60*60*24)/(60*60)), " godzin ",
-- FLOOR(sum(time_to_sec(timediff(return_date, rental_date)))%(60*60)/60), " minut ",
-- FLOOR(sum(time_to_sec(timediff(return_date, rental_date)))%60), " sekund ")
-- as "suma" from rental group by customer_id order by sum(time_to_sec(timediff(return_date, rental_date))) DESC Limit 1;