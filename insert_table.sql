insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info
) values (
	1,
	'Donovan',
	'Olinn',
	'123 Who knows ln New York, 000521',
	'1234-1234-1555-5552 555 05/24'
);

insert into customer (
	customer_id,
	first_name,
	last_name,
	address,
	billing_info	
) values (
	2,
	'Brandt',
	'Carlson',
	'124 Who knows ln New York, 000521',
	'1566-8453-8561-8451'
);

insert into ticket (
	ticket_id,
	customer_id
) values (
	11551,
	1
);

insert into ticket (
	ticket_id,
	customer_id
) values (
	11552,
	2
);

insert into concessions (
	order_id,
	amount
) values (
	46546,
	2.50	
);

insert into concessions (
	order_id,
	amount
) values (
	46547,
	5.00
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	112,
	15,
	'mike, mikes'
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	113,
	35,
	'popcorn'
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	114,
	10,
	'Snickers'
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	115,
	25,
	'Large cup'
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	116,
	10,
	'Med cup'
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	117,
	15,
	'Small cup'
);

insert into inventory (
	inventory_id,
	stock_amount,
	product_name
	
) values (
	118,
	25,
	'Fruit candy'
);

insert into movies (
	movie_id,
	movie_title,
	room_number,
	ticket_id
) values (
	1,
	'The marvles',
	1,
	1
);

insert into movies (
	movie_id,
	movie_title,
	room_number,
	ticket_id
) values (
	2,
	'The hunger Games: The ballad of the songbirds & snakes',
	3,
	2
);

insert into movies (
	movie_id,
	movie_title,
	room_number,
	ticket_id
) values (
	3,
	'Five Nights at Freddys',
	2,
	4
);

insert into movies (
	movie_id,
	movie_title,
	room_number,
	ticket_id
) values (
	4,
	'Journey to Bethlehem',
	4,
	5
);

insert into movies (
	movie_id,
	movie_title,
	room_number,
	ticket_id
) values (
	5,
	'Killers of the flower moon',
	5,
	6
);
select * from concessions