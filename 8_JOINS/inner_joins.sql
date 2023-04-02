    
    Inner Join keyword selects records that have matching values in both tables.


    Basic SYNTAX of Inner Join is:
        
        SELECT table1.column1, table2.column2...
        FROM table1 INNER JOIN table2
        ON table1.common_column = table2.common_column;             // ON table1.key_field = table2.key_field

    
    
    EXAMPLE of Inner Join is: The following SQL statement selects all orders only having customer information.
        
        SELECT Orders.OrderID, Customers.CustomerName
        FROM Orders
        INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID;



    Example of Inner Joining Three Tables: The following SQL statement selects all orders with customer and shipper information.
        
        SELECT Orders.OrderID, Customers.CustomerName, Shippers.ShipperName
        FROM ((Orders
        INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID)
        INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID);

