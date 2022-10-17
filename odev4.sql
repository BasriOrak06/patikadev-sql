--1. Film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
--2. Film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
--3. Film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
--4. Country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
--5. City tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

SELECT DISTINCT replacement_cost FROM film;

SELECT COUNT (DISTINCT replacement_cost) FROM film;

SELECT COUNT (*) FROM film 
WHERE (title ILIKE 'T%' AND rating IN ('G'));

SELECT COUNT (*) FROM country
WHERE country ILIKE '_____';

SELECT COUNT (*) FROM city     --SELECT COUNT(city) FROM city WHERE city ILIKE '%r';
WHERE city ILIKE('%R');


