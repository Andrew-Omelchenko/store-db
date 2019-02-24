CREATE TABLE cart (
	id SERIAL PRIMARY KEY,
  user_id integer,
	item VARCHAR(100),
	quantity integer DEFAULT 0,
	price NUMERIC(8, 2) DEFAULT 0.00
);