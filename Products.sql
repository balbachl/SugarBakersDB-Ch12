﻿CREATE TABLE Products(
	[ProductID] int NOT NULL,
	ItemName nvarchar(50) NULL,
	ItemDescription nvarchar(255) NULL,
 CONSTRAINT PK_Products PRIMARY KEY CLUSTERED ([ProductID]));