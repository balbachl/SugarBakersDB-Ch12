CREATE TABLE Customer(
	CustomerID int NOT NULL,
	FirstName nvarchar(30) NOT NULL,
	LastName nvarchar(50) NOT NULL,
	[Address] nvarchar(100) NULL,
	[ZipcodeID] nvarchar(20) NULL,
	PhoneNumber nvarchar(30) NULL,
	Extension nvarchar(10) NULL,
 CONSTRAINT PK_customer PRIMARY KEY CLUSTERED (CustomerID));