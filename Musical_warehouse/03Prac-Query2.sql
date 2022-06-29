--The marketing division wants a list of customers who live in Pretoria or
--Polokwane. Write an SQL query that will show the customer name,
--surname, phone number, address, e-mail address and city for the required
--customers. Test the query and save it as 03Prac – Query2.sql.

SELECT Customer_Name, Customer_Surname, Customer_Phone, Customer_Address, Customer_Email, Customer_City
FROM Customer
WHERE Customer_City = 'Pretoria' OR Customer_City = 'Polokwane';
