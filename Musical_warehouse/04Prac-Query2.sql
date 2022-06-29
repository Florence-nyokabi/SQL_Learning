--Write a query that uses the LEFT OUTER JOIN to include all Customers in
--the results regardless of whether they are assigned an Invoice. Display the
--Invoice Number, Invoice Date, Customer AC Number and the Customer
--Name


SELECT Invoice.Invoice_Num, Invoice.Invoice_date, Customer.Customer_Acc_No,  Customer.Customer_Name
FROM Invoice LEFT JOIN Customer
ON Invoice.Customer_Acc_No = Customer.Customer_Acc_No;
