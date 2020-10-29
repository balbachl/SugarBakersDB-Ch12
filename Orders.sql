CREATE TABLE Orders(
	OrderID int NOT NULL,
	CustomerID int NOT NULL,
	OrderDate datetime NULL,
	FreightCharge money NULL,
	TotalDue money NULL,
 CONSTRAINT PK_orders PRIMARY KEY CLUSTERED (OrderID));