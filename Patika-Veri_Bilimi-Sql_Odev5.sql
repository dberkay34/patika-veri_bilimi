/*
KODLUYORUZ - ODEV 5

Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci 5 filmi sıralayınız.
customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
Kolay Gelsin.

*/
--SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length DESC LIMIT 5;
--SELECT title,length FROM film WHERE title LIKE '%n' ORDER BY length ASC LIMIT 5 OFFSET 5;
--SELECT * FROM customer WHERE store_id = 1 ORDER BY last_name DESC LIMIT 4;