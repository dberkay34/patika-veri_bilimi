/*
KODLUYORUZ - ODEV 9

Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.
customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
RIGHT JOIN sorgusunu yazınız.
customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz
FULL JOIN sorgusunu yazınız.

Kolay Gelsin.

*/

--select city, country from city left join country on country.country_id = city.country_id
--select payment.payment_id, customer.first_name, customer.last_name from customer right join payment on customer.customer_id = payment.customer_id
--select rental.rental_id, customer.first_name, customer.last_name from customer full outer join rental on customer.customer_id = rental.rental_id 
























