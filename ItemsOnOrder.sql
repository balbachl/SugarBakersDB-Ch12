 CREATE TABLE ItemsonOrder(
	[Order ID] int NOT NULL,
	Item# int NOT NULL,
	Quantity int NULL,
	UnitPrice money NULL,
	LineItemTotal AS UnitPrice * Quantity,
	ShipDate datetime NULL,
 CONSTRAINT PK_itemsonorder PRIMARY KEY CLUSTERED ([Order ID],Item#));