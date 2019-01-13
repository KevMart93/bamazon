CREATE DATABASE bamazon;

USE bamazon;

drop table products;

create TABLE products (
	id INTEGER NOT NULL auto_increment,
    productname varchar(50) not null,
    department VARCHAR(25),
    price integer(7) not null,
    stock INTEGER not null,
    primary key(id)
    );
    
    
INSERT INTO products (productname, department, price, stock) values ('Playstation 4 Pro', 'Electronics', 400, 9);
INSERT INTO products (productname, department, price, stock) values ('Xbox One X', 'Electronics', 450, 12);
INSERT INTO products (productname, department, price, stock) values ('7ft Artificial Christmas Tree', 'Home and Garden', 80, 6);
INSERT INTO products (productname, department, price, stock) values ('Feather Stuffed Throw Pillow', 'Home and Garden', 15, 72);
INSERT INTO products (productname, department, price, stock) values ('82 inch Samsung HDTV', 'Electronics', 5000, 1);
INSERT INTO products (productname, department, price, stock) values ('Set of 6 Wine Glasses', 'Kitchenware', 45, 22);
