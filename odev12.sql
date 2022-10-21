--1. Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--2. Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
--3. Film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
--4. Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT COUNT (*) FROM film
WHERE length > (SELECT AVG (length) FROM film);


SELECT COUNT (*) FROM film
WHERE rental_rate = (SELECT MAX (rental_rate) FROM film);


SELECT title FROM film
WHERE rental_rate = (SELECT MIN (rental_rate) from film) AND replacement_cost = (SELECT MIN (replacement_cost) FROM film)
ORDER BY title;


SELECT payment.customer_id, customer.first_name, customer.last_name,  COUNT (payment.customer_id) as sayi FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY sayi DESC;
