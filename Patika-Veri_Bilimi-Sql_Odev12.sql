/*
KODLUYORUZ - ODEV 12

Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
Kolay Gelsin.

*/
--select count(*) from film where length > (select avg(length) from film )
--select count(*) from film where rental_rate = (select max(rental_rate) from film)
--select * from film where rental_rate = (select min(rental_rate) from film) and replacement_cost = (select min(replacement_cost) from film)

/* select payment.customer_id, count(payment_id), concat(customer.first_name,' ' ,customer.last_name) as Customer_Full_Name from payment
left join customer on payment.customer_id = customer.customer_id
group by payment.customer_id, concat(customer.first_name,' ' ,customer.last_name)
order by count(payment_id) desc */





































