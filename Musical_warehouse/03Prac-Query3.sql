--The accountant wants a list of all invoices that have been issued this year
--(2007). Write an SQL query that will show the invoice number, branch id,
--customer account number and invoice date for all 2007 invoices. You must
--use the BETWEEN operator for the query. Test the query and save it as
--03Prac – Query3.sql.

SELECT *FROM Invoice 
WHERE Invoice_date BETWEEN  1/1/2007 and 12/31/2007
