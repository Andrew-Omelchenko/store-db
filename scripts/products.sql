CREATE TABLE products (
	id SERIAL PRIMARY KEY,
	item VARCHAR(100),
	category TEXT,
	description TEXT,
	packaging TEXT,
	price NUMERIC(8, 2) DEFAULT 0.00,
	image VARCHAR(100)
);