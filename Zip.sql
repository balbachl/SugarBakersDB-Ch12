CREATE TABLE Zip(
	zipcode nvarchar(20) NOT NULL,
	City nvarchar(50) NOT NULL,
	[State] nvarchar(20) NOT NULL,
CONSTRAINT PK_zipcode PRIMARY KEY CLUSTERED (zipcode));