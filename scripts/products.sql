CREATE TABLE products (
	id SERIAL PRIMARY KEY,
	item VARCHAR(100),
	category TEXT,
	description TEXT,
	packaging TEXT,
	color VARCHAR(50),
	price NUMERIC(8, 2) DEFAULT 0.00,
	image VARCHAR(100)
);