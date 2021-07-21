-- film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT COUNT(*)
FROM film
WHERE length > (
	SELECT AVG(length)
	FROM film
);

-- film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT(*)
FROM film
WHERE rental_rate = (
	SELECT MAX(rental_rate)
	FROM film
);

-- film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT *
FROM film
WHERE rental_rate = (
	SELECT MIN(rental_rate)
	FROM film
	)
	AND replacement_cost = (
	SELECT MIN(replacement_cost)
	FROM film
	);

-- payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız
WITH c_p AS (
	SELECT customer_id, COUNT(*) AS payment_count
	FROM payment
	GROUP BY customer_id
)

SELECT customer_id
FROM c_p
WHERE payment_count = (
	SELECT MAX(payment_count)
	FROM c_p
);
