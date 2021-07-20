-- city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız
SELECT city.city, country.country
FROM city
LEFT JOIN country
	On city.country_id = country.country_id;

-- customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız
SELECT c.first_name, c.last_name, p.payment_id
FROM customer c
RIGHT JOIN payment p
	On p.customer_id = c.customer_id;

-- customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.
SELECT r.rental_id, c.first_name, c.last_name
FROM customer c
FULL JOIN rental r
	On r.customer_id = c.customer_id;
