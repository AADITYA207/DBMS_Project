CREATE DATABASE ApnaStore;
USE ApnaStore;
CREATE TABLE Category(
Cat_ID INT NOT NULL auto_increment,
Cat_Name VARCHAR(255) NOT NULL unique,
primary key(Cat_ID)
);
CREATE TABLE Product(
Prod_ID INT NOT NULL auto_increment,
Prod_Price INT NOT NULL,
Prod_Name VARCHAR(255) NOT NULL,
Prod_Qty INT NOT NULL,
Prod_Desc VARCHAR(1023),
Prod_Img VARCHAR(511),
primary key(Prod_ID)
);

INSERT INTO Category (Cat_Name) VALUES ('Electronics');
INSERT INTO Category (Cat_Name) VALUES ('Jewelery');
INSERT INTO Category (Cat_Name) VALUES ('Men\'s Clothing');
INSERT INTO Category (Cat_Name) VALUES ('Women\'s Clothing');
SELECT * FROM Category;

INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (10995,'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops',40, 'Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday', 'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (223,'Mens Casual Premium Slim Fit',50 ,'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing. And Solid stitched shirts with round neck made for durability and a great fit for casual fashion wear and diehard baseball fans. The Henley style round neckline includes a three-button placket', 'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (5599, 'Mens Cotton Jacket',50, 'great outerwear jackets for Spring/Autumn/Winter, suitable for many occasions, such as working, hiking, camping, mountain/rock climbing, cycling, traveling or other outdoors. Good gift choice for you or your family member. A warm hearted love to Father, husband or son in this thanksgiving or Christmas Day.', 'https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (1599, 'Mens Casual Slim Fit',50, 'The color could be slightly different between on the screen and in practice. / Please note that body builds vary by person, therefore, detailed size information should be reviewed below on the Product description.', 'https://fakestoreapi.com/img/71YXzeOuslL._AC_UY879_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (69500, 'John Hardy Women\'s Legends',50, 'From our Legends Collection, the Naga was inspired by the mythical water dragon that protects the ocean\'s pearl. Wear facing inward to be bestowed with love and abundance, or outward for protection.', 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (16800, 'Solid Gold Petite Micropave',12, 'Satisfaction Guaranteed. Return or exchange any order within 30 days.Designed and sold by Hafeez Center in the United States. Satisfaction Guaranteed. Return or exchange any order within 30 days.', 'https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (999, 'White Gold Plated Princess',10, 'Classic Created Wedding Engagement Solitaire Diamond Promise Ring for Her. Gifts to spoil your love more for Engagement, Wedding, Anniversary, Valentine\'s Day...', 'https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (1099, 'Pierced Owl Rose Gold Plated',15, 'Rose Gold Plated Double Flared Tunnel Plug Earrings. Made of 316L Stainless Steel', 'https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (6400, 'WD 2TB Elements Portable',40, 'USB 3.0 and USB 2.0 Compatibility Fast data transfers Improve PC Performance High Capacity; Compatibility Formatted NTFS for Windows 10, Windows 8.1, Windows 7; Reformatting may be required for other operating systems; Compatibility may vary depending on user’s hardware configuration and operating system', 'https://fakestoreapi.com/img/61IBBVJvSDL._AC_SY879_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (10900, 'SanDisk SSD PLUS 1TB',40, 'Easy upgrade for faster boot up, shutdown, application load and response (As compared to 5400 RPM SATA 2.5” hard drive; Based on published specifications and internal benchmarking tests using PCMark vantage scores) Boosts burst write performance, making it ideal for typical PC workloads The perfect balance of performance and reliability Read/write speeds of up to 535MB/s/450MB/s (Based on internal testing; Performance may vary depending upon drive capacity, host device, OS and application.)', 'https://fakestoreapi.com/img/61U7T1koQqL._AC_SX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (10900, 'Silicon Power 256GB SSD 3D',100, '3D NAND flash are applied to deliver high transfer speeds Remarkable transfer speeds that enable faster bootup and improved overall system performance. The advanced SLC Cache Technology allows performance boost and longer lifespan 7mm slim design suitable for Ultrabooks and Ultra-slim notebooks. Supports TRIM command, Garbage Collection technology, RAID, and ECC (Error Checking & Correction) to provide the optimized performance and enhanced reliability.', 'https://fakestoreapi.com/img/71kWymZ+c+L._AC_SX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (11400, 'WD 4TB Gaming Drive Works',60, 'Expand your PS4 gaming experience, Play anywhere Fast and easy, setup Sleek design with high capacity, 3-year manufacturer\'s limited warranty', 'https://fakestoreapi.com/img/61mtL65D4cL._AC_SX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (59900, 'Acer SB220Q bi 21.5 inches',15, '21. 5 inches Full HD (1920 x 1080) widescreen IPS display And Radeon free Sync technology. No compatibility for VESA Mount Refresh Rate: 75Hz - Using HDMI port Zero-frame design | ultra-thin | 4ms response time | IPS panel Aspect ratio - 16: 9. Color Supported - 16. 7 million colors. Brightness - 250 nit Tilt angle -5 degree to 15 degree. Horizontal viewing angle-178 degree. Vertical viewing angle-178 degree 75 hertz', 'https://fakestoreapi.com/img/81QpkIctqPL._AC_SX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (99999, 'Samsung 49-Inch CHG90',15, '49 INCH SUPER ULTRAWIDE 32:9 CURVED GAMING MONITOR with dual 27 inch screen side by side QUANTUM DOT (QLED) TECHNOLOGY, HDR support and factory calibration provides stunningly realistic and accurate color and contrast 144HZ HIGH REFRESH RATE and 1ms ultra fast response time work to eliminate motion blur, ghosting, and reduce input lag', 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (5699, 'BIYLACLESEN Women\'s 3-in-1',50, 'Note:The Jackets is US standard size, Please choose size as your usual wear Material: 100% Polyester; Detachable Liner Fabric: Warm Fleece. Detachable Functional Liner: Skin Friendly, Lightweigt and Warm.Stand Collar Liner jacket, keep you warm in cold weather. Zippered Pockets: 2 Zippered Hand Pockets, 2 Zippered Pockets on Chest (enough to keep cards or keys)and 1 Hidden Pocket Inside.', 'https://fakestoreapi.com/img/51Y5NI-I5jL._AC_UX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (2995, 'Lock and Love Women\'s',60, '100% POLYURETHANE(shell) 100% POLYESTER(lining) 75% POLYESTER 25% COTTON (SWEATER), Faux leather material for style and comfort / 2 pockets of front, 2-For-One Hooded denim style faux leather jacket, Button detail on waist / Detail stitching at sides, HAND WASH ONLY / DO NOT BLEACH / LINE DRY / DO NOT IRON', 'https://fakestoreapi.com/img/81XH0e8fefL._AC_UY879_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (3999, 'Rain Jacket Women Windbreaker Striped Climbing Raincoats',60, 'Lightweight perfet for trip or casual wear---Long sleeve with hooded, adjustable drawstring waist design. Button and zipper front closure raincoat, fully stripes Lined and The Raincoat has 2 side pockets are a good size to hold all kinds of things, it covers the hips, and the hood is generous but doesn\'t overdo it.Attached Cotton Lined Hood with Adjustable Drawstrings give it a real styled look.', 'https://fakestoreapi.com/img/71HblAHs5xL._AC_UY879_-2.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (985, 'MBJ Women\'s Solid Short Sleeve Boat Neck V',60, '95% RAYON 5% SPANDEX, Made in USA or Imported, Do Not Bleach, Lightweight fabric with great stretch for comfort, Ribbed on sleeves and neckline / Double stitching on bottom hem', 'https://fakestoreapi.com/img/71z3kpMAYsL._AC_UY879_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (795, 'Opna Women\'s Short Sleeve Moisture',70, '100% Polyester, Machine wash, 100% cationic polyester interlock, Machine Wash & Pre Shrunk for a Great Fit, Lightweight, roomy and highly breathable with moisture wicking fabric which helps to keep moisture away, Soft Lightweight Fabric with comfortable V-neck collar and a slimmer fit, delivers a sleek, more feminine silhouette and Added Comfort', 'https://fakestoreapi.com/img/51eg55uWmdL._AC_UX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name,Prod_Qty, Prod_Desc, Prod_Img) VALUES (1299, 'DANVOUY Womens T Shirt Casual Cotton Short',60, '95%Cotton,5%Spandex, Features: Casual, Short Sleeve, Letter Print,V-Neck,Fashion Tees, The fabric is soft and has some stretch., Occasion: Casual/Office/Beach/School/Home/Street. Season: Spring,Summer,Autumn,Winter.', 'https://fakestoreapi.com/img/61pHAEJ4NML._AC_UX679_.jpg');
INSERT INTO Product (Prod_Price, Prod_Name, Prod_Qty) VALUES (999, 'Unisex Jeans',80);
INSERT INTO Product (Prod_Price, Prod_Name, Prod_Qty) VALUES (699, 'Unisex Shirts',80);


CREATE TABLE belongsTo(
Cat_ID INT NOT NULL,
Prod_ID INT NOT NULL,
foreign key(Cat_ID) references Category(Cat_ID),
foreign key(Prod_ID) references Product(Prod_ID)
);
INSERT INTO belongsTo VALUES (1, 9);
INSERT INTO belongsTo VALUES (1, 10);
INSERT INTO belongsTo VALUES (1, 11);
INSERT INTO belongsTo VALUES (1, 12);
INSERT INTO belongsTo VALUES (1, 13);
INSERT INTO belongsTo VALUES (1, 14);
INSERT INTO belongsTo VALUES (2, 5);
INSERT INTO belongsTo VALUES (2, 6);
INSERT INTO belongsTo VALUES (2, 7);
INSERT INTO belongsTo VALUES (2, 8);
INSERT INTO belongsTo VALUES (3, 1);
INSERT INTO belongsTo VALUES (3, 2);
INSERT INTO belongsTo VALUES (3, 3);
INSERT INTO belongsTo VALUES (3, 4);
INSERT INTO belongsTo VALUES (4, 15);
INSERT INTO belongsTo VALUES (4, 16);
INSERT INTO belongsTo VALUES (4, 17);
INSERT INTO belongsTo VALUES (4, 18);
INSERT INTO belongsTo VALUES (4, 19);
INSERT INTO belongsTo VALUES (4, 20);
INSERT INTO belongsTo VALUES (4, 22);
INSERT INTO belongsTo VALUES (4, 21);
INSERT INTO belongsTo VALUES (3, 22);
INSERT INTO belongsTo VALUES (3, 21);

CREATE TABLE Customer(
Cust_ID INT NOT NULL auto_increment,
Cust_Name VARCHAR(255) NOT NULL,
Username VARCHAR(255) UNIQUE NOT NULL,
Pass VARCHAR(50) NOT NULL,
Phone VARCHAR(10),
primary key(Cust_ID)
);
INSERT INTO Customer (Cust_Name, Username, Pass, Phone) VALUES ('Aaditya Gupta', 'Pheonix', 'Pheonix123', '1122598290');
INSERT INTO Customer (Cust_Name, Username, Pass, Phone) VALUES ('Akshat Tilak', 'Tilakbabu', 'Tilakbabu', '9876567899');
INSERT INTO Customer (Cust_Name, Username, Pass) VALUES ('Anupam', 'Anu', 'Anu123');
INSERT INTO Customer (Cust_Name, Username, Pass) VALUES ('Yogesh', 'YogeshAI', 'Yogesh123');
SELECT * FROM Customer;


CREATE TABLE Employee(
Emp_ID INT NOT NULL auto_increment,
Cat_ID INT NOT NULL,
Emp_Name VARCHAR(255) NOT NULL,
Emp_Address VARCHAR(255),
primary key(Emp_ID),
foreign key(Cat_ID) references Category(Cat_ID)
);

insert into Employee (Emp_Name, Cat_ID, Emp_Address) values ('Sahil Kumar', 1, '102 Parker street, Hyderabad');
insert into Employee (Emp_Name, Cat_ID, Emp_Address) values ('Asheem Sharma', 2, '12 Mater street, Delhi');
insert into Employee (Emp_Name, Cat_ID, Emp_Address) values ('Ram Sohan', 3,'69 okhla nice street, New Delhi');
insert into Employee (Emp_Name, Cat_ID, Emp_Address) values ('Sumit Arora', 4,'121 Cyber city , Gurugram');
insert into Employee (Emp_Name, Cat_ID, Emp_Address) values ('Rahul Kumar', 2,'51-C Sec 15, Noida');
insert into Employee (Emp_Name, Cat_ID, Emp_Address) values ('Pankaj Singh', 2,'Tulip 205 Green Valley, Faridabad');
insert into Employee (Emp_Name, Cat_ID) values ('Aman Gupta',1);


CREATE TABLE Shopping_Cart(
Quantity INT NOT NULL,
Cust_ID INT NOT NULL,
Prod_ID INT NOT NULL,
Added_On datetime default now(),
foreign key(Cust_ID) references Customer(Cust_ID),
foreign key(Prod_ID) references Product(Prod_ID)
);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (1, 1, 8);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (3, 1, 7);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (1, 1, 6);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (2, 1, 13);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (1, 2, 5);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (2, 3, 11);
INSERT INTO Shopping_Cart(Quantity, Cust_ID, Prod_ID) VALUES (1, 1, 14);

create table Payment (
	Payment_Id int NOT NULL AUTO_INCREMENT,
    Payment_Mode VARCHAR(50) NOT NULL,
    Amount INT NOT NULL,
    Cust_ID INT NOT NULL,
    Shipping_Address varchar(100),
	Purchase_Date date,
    primary key(Payment_ID),
    foreign key(Cust_ID) references Customer(Cust_ID)
    );


create table Billed_Items(
	Payment_ID int not null,
    Prod_ID int ,
    foreign key(Payment_ID) references Payment(Payment_ID),
    foreign key(Prod_ID) references Product(Prod_ID)
);
DELIMITER //
-- trigger to calculate the total cost of Customer whose payment is made
create trigger on_payment
before insert on Payment
for each row
begin
set new.Amount = (select sum(Prod_Price) from Shopping_Cart, Product where Shopping_Cart.Cust_ID = new.Cust_ID and Shopping_Cart.Prod_ID = Product.Prod_ID);
end//
delimiter ;

-- trigger to decrease the qty in Products of Customer whose payment is made
delimiter //
create trigger update_Prod
before insert on Payment
for each row
follows on_payment
begin
update Product, Shopping_Cart
set  Product.Prod_Qty = Product.Prod_Qty - Shopping_Cart.Quantity
where Product.Prod_ID = Shopping_Cart.Prod_ID and Shopping_Cart.Cust_ID = new.Cust_ID;
end//
delimiter ;

-- trigger to add items to billed_Items table (Makes billed items fully automated for insertions)
delimiter //
create trigger add_to_billed
after insert on Payment
for each row
begin
insert into Billed_Items( Payment_ID, Prod_ID)
select Payment_ID , Prod_ID
from Shopping_Cart, Payment
where Shopping_Cart.Cust_ID = Payment.Cust_ID and Payment.Payment_ID = new.Payment_ID;
end//
delimiter ;

--  trigger to remove all items from shopping cart for the certain Customer who has made payment
delimiter //
create trigger refresh_Cart
after insert on Payment
for each row
follows add_to_billed
begin
delete from Shopping_Cart where Shopping_Cart.Cust_ID = new.Cust_ID;
end//
delimiter ;
-- drop trigger on_payment;
-- drop trigger update_Prod;
-- drop trigger add_to_billed;
-- drop trigger refresh_Cart;

INSERT INTO Payment (Payment_Mode, Cust_ID, Shipping_Address, Purchase_Date) VALUES ('Cash on delivery', 1,'2207-LIG', "2020-11-20");
INSERT INTO Payment (Payment_Mode, Cust_ID, Shipping_Address, Purchase_Date) VALUES ('Online', 2,'2208-Parker Stree',"2020-11-13");
-- Insert into Billed_Items values((select Payment.Payment_ID from Payment order by Payment_ID desc limit 1), 5 );
-- Insert into Billed_Items values((select Payment.Payment_ID from Payment order by Payment_ID desc limit 1), 2 );
-- Insert into Billed_Items values((select Payment.Payment_ID from Payment order by Payment_ID desc limit 1), 9 );
-- Insert into Billed_Items values((select Payment.Payment_ID from Payment order by Payment_ID desc limit 1), 21 );


create table Supplier(
	Sup_ID int not null auto_increment,
	Sup_Name varchar(255),
    primary key(Sup_ID)
    );

insert into Supplier(Sup_Name) values('Samsung');
insert into Supplier(Sup_Name) values('Acer');
insert into Supplier(Sup_Name) values('WesternDigital');
insert into Supplier(Sup_Name) values('Nike');
insert into Supplier(Sup_Name) values('Adidas');
insert into Supplier(Sup_Name) values('Levis');
insert into Supplier(Sup_Name) values('Tanishq');
insert into Supplier(Sup_Name) values('CaratLane');


create table Stock_Order(
	Order_ID int not null auto_increment,
    Prod_ID int not null,
    Item_Qty int not null,
    Order_Date datetime default now(),
    Order_Status varchar(50),
    Sup_by int,
    primary key(Order_ID),
    foreign key(Prod_ID) references Product(Prod_ID),
    foreign key(Sup_by) references Supplier(Sup_ID)
    );

DELIMITER //
create trigger def_Status 
before insert on Stock_Order
for each row 
begin
set new.Order_Status = "Pending";
end//
delimiter ;

-- trigger for when order is delivered by supplier ( this adds the quantity delivered to the Product quantity ) 
delimiter //
create trigger after_order_delivered
after update on Stock_Order
for each row
begin
update Product
set Prod_Qty = Prod_Qty + old.Item_Qty
where new.Order_Status = "Delivered" and old.Prod_ID = Product.Prod_ID;
end//
delimiter ;
-- drop trigger after_order_delivered;

insert into Stock_Order(Prod_ID,Item_Qty) values(2, 50);
insert into Stock_Order(Prod_ID,Item_Qty) values(5, 10);
insert into Stock_Order(Prod_ID,Item_Qty) values(8, 6);
insert into Stock_Order(Prod_ID,Item_Qty) values(18, 50); 

update Stock_Order 
set Order_Status = 'Delivered', Sup_by = '2'
where Order_ID = 2;

update Stock_Order 
set Order_Status = 'MISSING', Sup_by = '4'
where Order_ID = 3;

update Stock_Order 
set Order_Status = 'Delivered', Sup_by = '4'
where Order_ID = 3;



select * from Customer;
select * from Employee; 
select * from Category;
select * from Product;
select * from belongsTo;
select * from Billed_Items;
select * from Payment;
select * from Shopping_Cart;
select * from Supplier;
select * from Stock_Order; 
show triggers;
 

 -- -------------------------------------------------------PL/SQL -------------------------------------------------------------------------- 
-- PL/SQL 1)
delimiter //
CREATE FUNCTION checkQuant(n INT)
  RETURNS varchar(20) DETERMINISTIC NO SQL 
  BEGIN
    DECLARE s varchar(20);
    DECLARE temp INTEGER;
	select Prod_Qty from Product where prod_ID into temp;
    IF n = 0
    THEN SET s = 'Not Available';
	
    END IF;
    RETURN s;
  END //
 delimiter ;
 
-- PL/SQL 2)
delimiter //
create function getQuantity(n int)
returns int DETERMINISTIC NO SQL 
begin
declare temp int;
select Prod_Qty from Product where prod_ID = n into temp;
return temp;
end //
delimiter ;

-- PL/SQL 3)
delimiter //
create function decQuant(n int)
    returns varchar(20) DETERMINISTIC NO SQL 
    begin
    declare s varchar(20);
    declare temp int;
    select Prod_Qty from Product where prod_ID = n into temp;
    update Product
    set Prod_Qty = temp-1
    where prod_ID = n;
    set s = 'Quant updated';
    return s;
    end //
delimiter ;

-- PL SQL 4)
delimiter //
create function decBy(n int, x int)
    returns varchar(20) DETERMINISTIC NO SQL 
    begin
    declare s varchar(20);
    declare temp int;
    select Prod_Qty from Product where prod_ID = n into temp;
    update Product
    set Prod_Qty = temp-x
    where prod_ID = n;
    set s = 'Quant updated';
    return s;
    end //
delimiter ;

-- PL/SQL 5)
create function price_filter() 
returns INTEGER DETERMINISTIC NO SQL 
return @price_filter;

-- PL/SQL 6)
create function Category() 
returns VARCHAR(50) DETERMINISTIC NO SQL 
return @Category;

-- PL/SQL 7)
create function Payment_Mode() 
returns VARCHAR(50) DETERMINISTIC NO SQL 
return @Payment_Mode;


-- VIEWS 
-- FOR SUPPLIERS -----------------------------------------------------------------------------------------------------
create view Products_to_supply as
select Order_ID, Stock_Order.Prod_ID, Category.Cat_Name, Product.Prod_Name, Item_Qty, Order_Date 
from Stock_Order, Product, Category, belongsTo
where Stock_Order.Order_Status = "Pending" and Stock_Order.Prod_ID = Product.Prod_ID and Category.Cat_ID = belongsTo.Cat_ID and belongsTo.Prod_ID = Stock_Order.Prod_ID;  
-- select * from Products_to_supply;

create view Products_Supplied as
select Order_ID, Stock_Order.Prod_ID, Category.Cat_Name, Product.Prod_Name, Item_Qty, Order_Date , Sup_by
from Stock_Order, Product, Category, belongsTo
where Stock_Order.Order_Status = "Delivered" and Stock_Order.Prod_ID = Product.Prod_ID and Category.Cat_ID = belongsTo.Cat_ID and belongsTo.Prod_ID = Stock_Order.Prod_ID;  
-- select * from Products_Supplied;

-- FOR EMPLOYEES -----------------------------------------------------------------------------------------------------
create view Payment_Mode_Filter as
select Customer.Cust_ID, Cust_Name , Username , Payment_ID, Payment_mode, Amount, Shipping_address, Purchase_Date
from Payment, Customer
where Payment.Cust_ID = Customer.Cust_ID and Payment.Payment_Mode = Payment_Mode();
-- select Payment_Mode_Filter.* from (select @Payment_Mode := "Cash on Delivery") param, Payment_Mode_Filter;

-- Products_to_supply also used by employees
-- Products_Supplied also used by employees

create view Top_Customers as
select Payment.Cust_ID, Cust_Name , Username , Payment_mode, sum(Amount), Shipping_address 
from Payment, Customer
where Payment.Cust_ID = Customer.Cust_ID  
group by Payment.Cust_ID
order by sum(Amount);
-- select * from Top_Customers;

-- FOR CustomerS --------------------------------------------------------------------------------------------------
create view Filter_Prod_price as
select * from Product
where Product.Prod_Price <= price_filter();
-- select f.* from (select @price_filter := 1000) param, Filter_Prod_price f;

create view Filter_Cart_price as
select * from (select Cust_ID , sum(Product.Prod_Price) as Total_Price 
from Shopping_Cart, Product
where Shopping_Cart.Prod_Id = Product.Prod_ID
group by Cust_ID) as a
where a.Total_Price <= price_filter();
-- select f.* from (select @price_filter := 30000) param, Filter_Cart_price f;

create view Filter_Prod_Cat as
select Cat_Name, p.* 
from Category as c, Product as p, belongsTo as b 
where p.Prod_ID = b.Prod_ID and b.Cat_ID = c.Cat_ID and c.Cat_Name = Category() ;
-- select f.* from (select @Category := "Electronics") param, Filter_Prod_Cat f;



-- USERS ------------------------------------------------------------------------------

CREATE USER IF NOT EXISTS 'Customer'@'localhost' IDENTIFIED BY '0000';
'Employee'@'localhost' IDENTIFIED BY '0001',
'Supplier'@'localhost' IDENTIFIED BY '0002';
SELECT host, user FROM mysql.user;

-- GRANTS
-- Customer ---------------------------------------------------------------------------

Grant
select
on ApnaStore.Customer
to Customer@localhost;


Grant
select
on ApnaStore.Category
to Customer@localhost;

Grant
select
on ApnaStore.Product
to Customer@localhost;

Grant
Delete,
insert,
select
on ApnaStore.Billed_Items
to Customer@localhost;

Grant
select
on ApnaStore.Payment
to Customer@localhost;

Grant
Delete,
insert,
select
on ApnaStore.Shopping_Cart
to Customer@localhost;

Grant 
Select
on ApnaStore.Filter_Prod_price
to Customer@localhost;


Grant 
Select
on ApnaStore.Filter_Prod_price
to Customer@localhost;

Grant 
Select
on ApnaStore.Filter_Cart_price
to Customer@localhost;

Grant 
Select
on ApnaStore.Filter_Prod_Cat
to Customer@localhost;

-- ---------------------------------------------------------------------------------------------------------
-- Employee
Grant
select(Cust_ID, Cust_Name, UserName, Phone),
insert,
delete,
update
on ApnaStore.Customer
to Employee@localhost;

Grant
Delete,
insert,
select,
update
on ApnaStore.Category
to Employee@localhost;


Grant
Delete,
insert,
select,
update
on ApnaStore.Product
to Employee@localhost;


Grant
select
on ApnaStore.Employee
to Employee@localhost;


Grant
Delete,
insert,
select,
update
on ApnaStore.belongsTo
to Employee@localhost;


Grant
select
on ApnaStore.Billed_Items
to Employee@localhost;

Grant
select
on ApnaStore.Payment
to Employee@localhost;


Grant
Delete,
insert,
select,
update
on ApnaStore.Shopping_Cart
to Employee@localhost;


Grant
Delete,
insert,
select,
update
on ApnaStore.Supplier
to Employee@localhost;


Grant
Delete,
insert,
select,
update
on ApnaStore.Stock_Order
to Employee@localhost;

Grant 
Select
on ApnaStore.Payment_Mode_Filter
to Employee@localhost;

Grant 
Select
on ApnaStore.Top_Customers
to Employee@localhost;

Grant 
Select
on ApnaStore.Products_to_supply
to Employee@localhost;

Grant 
Select
on ApnaStore.Products_Supplied
to Employee@localhost;


-- --------------------------------------------------------------------------------------------------------------
-- Supplier
Grant 
select,
update(Order_Status, Sup_by)
on ApnaStore.Stock_Order
to Supplier@localhost;

Grant 
Select
on ApnaStore.Products_Supplied
to Supplier@localhost;

Grant 
Select
on ApnaStore.Products_to_supply
to Supplier@localhost;

-- ----------------------------------------------------------------------------------------------------------------
flush privileges;

SHOW GRANTS FOR Customer@localhost;
SHOW GRANTS FOR Employee@localhost;
SHOW GRANTS FOR Supplier@localhost;
-- DROP USER IF EXISTS 'Customer'@'localhost';
-- DROP USER IF EXISTS 'Employee'@'localhost';
-- DROP USER IF EXISTS 'Supplier'@'localhost';


-- drop database ApnaStore;


-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --  -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
-- Distinct SQL Queries:
-- 1) Find the details of all the Products whose category is Electronics.
    select *from Product where prod_ID in (
		select Prod_ID from belongsTo where Cat_ID=(
			select Cat_ID from Category where Cat_Name='Electronics'
        )
    );
-- Find the suppliers who supplied products under category 'Men's Clothing.'
			select Sup_by from Stock_Order where Stock_Order.Prod_ID in(
			select Prod_ID from belongsTo where Cat_ID=(
            select Cat_ID from Category where Cat_Name="Men's Clothing"));
                
-- 3) Display the total sale of Products in each category
	select sum(temp.PP) as total, Cat_ID from(
		select (Billed_Items.Prod_ID) as 'Product Sold' , belongsTo.Cat_ID, (Product.Prod_Price) as 'PP' 
        from Billed_Items, belongsTo,Product
        where Billed_Items.Prod_ID = belongsTo.Prod_ID and Product.Prod_ID = Billed_Items.Prod_ID
        order by Cat_ID) as temp
	group by Cat_ID
	order by Cat_ID;
     
-- 4) To create a view of the Customer who have ordered max quantity of items from the store.
	select s.Cust_ID ,sum(Quantity) as Qty, Cust_Name, Phone 
    from Shopping_Cart s, Customer c 
    where s.Cust_ID = c.Cust_ID 
    group by s.Cust_ID 
    order by sum(Quantity) desc; 
    
-- 5) Find details of all employees who are managing electronics
	select Emp_ID, e.Cat_ID, Emp_Name, Emp_Address 
    from Employee e, Category c 
    where e.Cat_ID = c.Cat_ID and c.Cat_Name = 'Electronics';

-- 6) Show the categories based on maximum number of employees
    select Cat_ID, Cat_Name , number_of_emp from 
    (select c.Cat_ID , c.Cat_Name,  counted as number_of_emp from 
    (select Cat_ID as id, count(Cat_ID) as counted from Employee group by Cat_ID ) as temp , Category c 
    where c.Cat_ID = temp.id) as temp2 order by number_of_emp desc;

-- 7) To list the details of all the Products and their prices category-wise.
	select c.Cat_Name , p.Prod_ID , Prod_Name, Prod_Price, Prod_desc, Prod_Img from Product p, Category c, belongsTo b where 
    c.Cat_ID = b.Cat_id and p.Prod_ID = b.Prod_ID;
    
-- 8) To find the details of Customers who have ordered items from the category handled by the employee with ID= 4.
		select c.Cust_ID, Cust_Name , Phone, Username from
		(select distinct Payment_ID from 
		(select Prod_ID 
		from Employee e,  belongsTo bt
		where e.Emp_ID = 4 and e.Cat_ID = bt.Cat_ID) as temp, Billed_Items as bi 
		where bi.Prod_ID = temp.Prod_ID) as temp2, Customer c, Payment p
		where p.Payment_ID = temp2.Payment_ID and c.Cust_ID = p.Cust_ID;
        
-- 9) To find the total cost of order with order_ID = 1.
		select Prod_Price*Item_Qty as costOrder from Product join Stock_Order 
        where Stock_Order.Order_ID = 1 and Product.Prod_ID = Stock_Order.Prod_ID ;
        
-- 10) To find all the products ordered from supplier Acer.
		select prod_name,prod_desc,prod_ID,prod_price,Prod_Img from Product where prod_ID in(
		select Prod_ID from Stock_Order where Sup_by in(
		select Sup_ID from Supplier where Sup_Name='Acer'));
        
-- 11) To obtain details of items and the cost to be paid in the shopping cart of Anupam.
		select prod_name,prod_desc,prod_Img, Quantity*prod_price as cost from Product join Shopping_Cart where Shopping_Cart.Cust_ID=(
        select Cust_ID from Customer where Cust_Name like 'Anupam') and Product.Prod_ID = Shopping_Cart.Prod_ID;
        
-- 12) Identify the details of the Product which has been purchased in most quantity.
		select prod_name,prod_desc,prod_price,prod_img from Product join (
        select count(Prod_ID) as noOfTimes, Prod_ID from Billed_Items group by Prod_ID order by noOfTimes desc limit 1) as t1 
        where Product.Prod_ID = t1.Prod_ID;
        
-- 13) Identify the minimum and maximum costing Products in the store.
		select maxPrice,t1.prod_id as max_prod_id,minPrice,t2.prod_id as min_prod_id from (select prod_id,prod_name,prod_price as maxPrice from Product  order by prod_price desc limit 1)as t1 join (select
        prod_id,prod_name,prod_price as minPrice from Product  order by prod_price asc limit 1) as t2;
        
-- 14) Find the details of the number of times different Customers have shopped.
        select Payment.Cust_ID,count(Payment.Cust_ID) as noOfTimesShopped 
        from Payment 
        where Payment.Payment_ID in( select distinct(Payment_ID) 
        from Billed_Items) group by Cust_ID;
-- 15)  Find the suppliers who supplied Products under category 'Electronics.'
			select Sup_by from Stock_Order where Stocke_Order.Prod_ID in(select Prod_ID from belongsTo where Cat_ID=(select Cat_ID from Category where Cat_Name='Electronics'));
-- ----------------------------------------------------------------------------------------------------------------------
-- Indexing Tables:
-- 1) Indexing on Customer table
	  create index Customer_Username on Customer(Username);
      show indexes from Customer;
-- 2) Indexing on Product table
	  create index Price on Product(Prod_Price);
      show indexes from Product;
-- 3) Indexing on Employee table
	  create index Address on Employee(Emp_Address);
      show indexes from Employee;
-- 4) Creating indexing table for Query no.13)
	  create index prod_details on Product(prod_name, prod_price, prod_id);
-- 5) Creating indexing table for Query no. 8)
	  create index cust_details on Customer(Cust_ID, Cust_Name , Phone, Username);
-- 6) Creating indexing table for Query no. 6)
	  create index categroy_detail on Category(Cat_ID, Cat_Name);
      
select * from Customer;
select * from Employee; 
select * from Category;
select * from Product;
select * from belongsTo;
select * from Billed_Items;
select * from Payment;
select * from Shopping_Cart;
select * from Supplier;
select * from Stock_Order; 
