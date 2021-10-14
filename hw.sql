CREATE TABLE customers(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(20),
	last_name VARCHAR(20)
);

CREATE TABLE concession(
	stand_id SERIAL PRIMARY KEY,
	products_sold VARCHAR(150),
	amount_sold INTEGER
);

CREATE TABLE tickets(
	ticket_num SERIAL PRIMARY KEY,
	movie_id	INTEGER,
	amount INTEGER
)

CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_name VARCHAR(50)
)