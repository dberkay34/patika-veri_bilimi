/*
KODLUYORUZ - ODEV 7

Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

film tablosunda bulunan filmleri rating değerlerine göre gruplayınız. 
film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost değerini
ve karşılık gelen film sayısını sıralayınız.
3. customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir?
4. city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra en fazla şehir sayısı barındıra country_id bilgisini
ve şehir sayısını paylaşınız.

Kolay Gelsin.

*/
--SELECT rating, count(title) FROM film GROUP BY rating; --SELECT title,rating FROM film GROUP BY title, rating;
--SELECT replacement_cost, count(title) FROM FILM GROUP BY replacement_cost HAVING COUNT(title) > 50;
--SELECT store_id , count(*) FROM customer GROUP BY store_id;
--SELECT country_id, count(city) as adet FROM city  GROUP BY country_id ORDER BY adet DESC LIMIT 1;








