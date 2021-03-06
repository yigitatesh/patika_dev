-- film tablosundan 'K' karakteri ile başlayan en uzun ve replacement_cost u en düşük 4 filmi sıralayınız.
SELECT title, length, replacement_cost
FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;

-- film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
SELECT rating, COUNT(*) AS film_count
FROM film
GROUP BY rating
ORDER BY film_count DESC
LIMIT 1;

-- customer tablosunda en çok alışveriş yapan müşterinin adı nedir?
SELECT c.first_name, c.last_name, COUNT(*) AS payment_count
FROM customer c
INNER JOIN payment p
	ON c.customer_id = p.customer_id
GROUP BY c.first_name, c.last_name
ORDER BY payment_count DESC
LIMIT 1;

-- category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
SELECT c.name, COUNT(*) AS film_count
FROM category c
INNER JOIN film_category f_c
	ON c.category_id = f_c.category_id
INNER JOIN film f
	ON f.film_id = f_c.film_id
GROUP BY c.name;

-- film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kaç tane film vardır?
SELECT COUNT(*)
FROM film
WHERE title ILIKE '%e%e%e%e%';
