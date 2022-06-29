--Write a query that uses the RIGHT OUTER JOIN to include all
--Invoice_Lines in the results regardless of whether they are assigned an
--Invoice Number. Display the Invoice Number, the Customer AC Number,
--the Album ISBN and the Item Unit Price


SELECT Invoice.Invoice_Num, Invoice.Customer_Acc_No, Invoice_Line.Album_ISBN, Invoice_Line.Item_Unit_Price
FROM Invoice
RIGHT JOIN Invoice_Line
ON Invoice.Invoice_Num = Invoice_Line.Invoice_Num;
