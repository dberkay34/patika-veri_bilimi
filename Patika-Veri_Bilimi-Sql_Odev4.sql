/*
KODLUYORUZ - ODEV 4

Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter?
Kolay Gelsin.

*/

--SELECT DISTINCT replacement_cost FROM film;
--SELECT COUNT(DISTINCT replacement_cost) FROM film;
--SELECT COUNT(title) FROM film WHERE title LIKE 'T%' AND rating = 'G';
--SELECT country FROM country WHERE length(country) = 5;
--SELECT COUNT(city) FROM city WHERE city ILIKE '%R'