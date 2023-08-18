create database ProdcutInventoryDB
use ProdcutInventoryDB
create table Product
(ProductId int primary key,
ProductName nvarchar(50),
Price decimal,
Quantity int,
MfDate date, 
ExpDate  date )

