create table customer (
	customer_id SERIAL primary key,
	first_name VARCHAR(100),
	last_name VARCHAR(100),	
	address VARCHAR(100),
	billing_info VARCHAR(100)

);

create table ticket (
	ticket_id SERIAL primary key,
	customer_id INTEGER not null,
	foreign key (customer_id) references customer(customer_id)
);


create table inventory (
	inventory_id SERIAL primary key,
	product_name VARCHAR(100),
	stock_amount INTEGER
);
	
create table concessions (
	order_id SERIAL primary key,
	amount NUMERIC(8,2),
	ticket_id INTEGER,
	inventory_id INTEGER,
	foreign key (ticket_id) references ticket(ticket_id),
	foreign key (inventory_id) references inventory(inventory_id)
);

create table movies (
	movie_id SERIAL primary key,
	movie_title VARCHAR(100),
	room_number VARCHAR(100),
	ticket_id INTEGER not null
);

select * from movies