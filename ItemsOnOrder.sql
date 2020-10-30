 CREATE TABLE ItemsonOrder(
	[OrderID] int NOT NULL,
	[ProductID] int NOT NULL,
	Quantity int NULL,
	UnitPrice money NULL,
	LineItemTotal AS UnitPrice * Quantity,
	ShipDate datetime NULL,
 CONSTRAINT PK_itemsonorder PRIMARY KEY CLUSTERED ([OrderID],[ProductID]));