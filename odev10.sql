--1. City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
--2.Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.
--3. Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.


SELECT city, country FROM city
LEFT JOIN country ON country.country_id = city.city_id;

SELECT first_name, last_name, customer.customer_id FROM customer
RIGHT JOIN payment ON payment.customer_id = customer.customer_id;

SELECT first_name, last_name, rental_id FROM rental
FULL JOIN customer ON rental.customer_id = customer.customer_id;
