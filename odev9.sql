--1. City tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--2. Customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.
--3. Customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.


SELECT city, country FROM city
JOIN country ON country.country_id = city.country_id;

SELECT first_name, last_name FROM customer
JOIN payment ON payment.customer_id = customer.customer_id;


SELECT rental.rental_id, first_name, last_name FROM customer
JOIN rental ON rental.customer_id = customer.customer_id;
