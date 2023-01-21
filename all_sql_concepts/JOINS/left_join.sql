/*

    LEFT JOIN Returns all records from the LEFT Table & also matched/intersected records from right table.


    Basic SYNTAX of LEFT JOIN:

        SELECT column_name(s)
        FROM table1                                        
        LEFT JOIN table2
        ON table1.column_name = table2.column_name;      



    EXAMPLE of LEFT JOIN: 

        SELECT C.CustomerName, O.OrderID
        FROM Customers C
        LEFT JOIN Orders O ON C.CustomerID = O.CustomerID            
        ORDER BY C.CustomerName;



    Another EXAMPLE of LEFT JOIN:

        SELECT N.FirstName, N.LastName, I.Invoiceid
        FROM customers N                                        
        LEFT JOIN invoices I ON N.Customerid = I.Customerid    
        WHERE InvoiceId IS NULL;                                

*/