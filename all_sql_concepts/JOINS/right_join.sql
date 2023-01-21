/*
    RIGHT JOIN Returns all records from the RIGHT Table & also the matched/intersected records from left table.
    
    
    Basic SYNTAX of RIFHT JOIN :

        SELECT column_name(s)
        FROM table1                                    
        RIGHT JOIN table2   
        ON table1.column_name = table2.column_name;    



    EXAMPLE of RIGHT JOIN :

        SELECT O.OrderID, E.LastName, E.FirstName
        FROM Orders O
        RIGHT JOIN Employees E ON O.EmployeeID = E.EmployeeID
        ORDER BY O.OrderID;

*/