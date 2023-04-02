    
    RIGHT JOIN returns all records from the RIGHT Table(even if there are no matches in the Left Table) & also the matched/intersected records from left table.
    

    Basic SYNTAX of RIFHT JOIN:

        SELECT column_name(s)
        FROM table1                                     
        RIGHT JOIN table2   
        ON table1.column_name = table2.column_name;     


    EXAMPLE of RIGHT JOIN: The following SQL statement will give all the Orders related with customer.

        SELECT O.OrderID, E.LastName, E.FirstName
        FROM Orders O
        RIGHT JOIN Employees E ON O.EmployeeID = E.EmployeeID
        ORDER BY O.OrderID;
