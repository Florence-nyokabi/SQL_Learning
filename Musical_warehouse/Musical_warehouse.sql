CREATE Database MusicologyWarehouse
GO

USE MusicologyWarehouse
GO

CREATE TABLE Branch
(
	Branch_ID int primary key,
	Branch_Name varchar(50),
	Branch_Floor_Size int,
	Branch_Phone varchar(50),
	Branch_Address varchar(50),
	Branch_Contact_Name varchar(50),
	Branch_City varchar(20)
);

CREATE TABLE Customer
(
	Customer_Acc_No int primary key,
	Customer_Name varchar(50),
	Customer_Surname varchar(50),
	Customer_Phone varchar(50),
	Customer_Email varchar(50),
	Customer_Address varchar(50),
	Customer_City varchar(20)
);

CREATE TABLE Album_Type
(
	[Type_ID] int primary key,
	Type_Desc varchar(50)
);
