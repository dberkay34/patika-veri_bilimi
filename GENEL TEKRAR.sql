/*
KODLUYORUZ - GENEL TEKRAR

Genel Tekrar
Bu çalışmamamızda şimdiye kadar üzerine konuştuğumuz tüm konuları 5 farklı senaryo üzerinden tekrar etmeye çalıştık. Aşağıda ilgili senaryoları bulabilirsiniz.

film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
Kolay Gelsin

*/

--select replacement_cost, * from film where title like 'K%' order by replacement_cost asc limit 4
--select  rating, count(*) from film group by rating order by rating desc limit 1
/* select sum(amount), concat(c.first_name,' ',c.last_name) 
from customer c join payment p on c.customer_id = p.customer_id 
group by concat(c.first_name,' ',c.last_name)
order by sum(amount) desc
limit 1 */

/* select c.name, count(*) from film f
join film_category fc on f.film_id = fc.film_id
join category c on fc.category_id = c.category_id
group by c.name */
--select count(*) from film where title ILIKE '%e%e%e%e%'



 































