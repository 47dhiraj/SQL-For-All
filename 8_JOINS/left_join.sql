   
    Left Join returns all records from the LEFT Table & also matched/intersected records from right table.


    Basic SYNTAX of LEFT JOIN:

        SELECT column_name(s)
        FROM table1                                         
        LEFT JOIN table2
        ON table1.column_name = table2.column_name;         



    EXAMPLE of LEFT JOIN: The following SQL Statement will give all the list of customers whether or not they had an order.
                        And, if they had an order, it will also get it.

        SELECT C.CustomerName, O.OrderID
        FROM Customers C
        LEFT JOIN Orders O ON C.CustomerID = O.CustomerID            
        ORDER BY C.CustomerName;



    Another EXAMPLE of LEFT Join:
    
        SELECT Artists.Name AS Artist_Name,
                Artists.ArtistId,
                Albums.Title AS Album
        FROM Artists
        LEFT JOIN Albums 
        ON Artists.ArtistId = Albums.ArtistId
        WHERE Album IS NULL;
