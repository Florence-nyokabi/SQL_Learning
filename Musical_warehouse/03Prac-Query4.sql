--The mail server administrator wants a list of all customers whose email
--address is in the tuks.com domain. Write an SQL query that will show the
--customer name, surname, phone number, address, e-mail address for the
--required .Test the query and save it as 03Prac – Query4.sql.

SELECT * FROM Customer
where Customer_Email like '%tuks.com'
