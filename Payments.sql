CREATE TABLE Payments(
	CustID int NOT NULL,
	PmtDate datetime NOT NULL,
	Amt money NULL,
 CONSTRAINT PK_payments PRIMARY KEY CLUSTERED (CustID,PmtDate));