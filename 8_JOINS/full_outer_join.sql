
    What does FULL OUTER JOIN operation do ?

        ==> Returns all records when there is a match in either left or right table record.

        ==> This join simply means "Give me Everything"



    SYNTAX of FULL OUTER JOIN:

        SELECT column_name(s)
        FROM table1
        FULL OUTER JOIN table2
        ON table1.column_name = table2.column_name
        WHERE condition;


    EXAMPLE of FUll OUTER JOIN: The following SQL statement selects all customers and all orders.
    
        SELECT Customers.CustomerName, Orders.OrderID
        FROM Customers
        FULL OUTER JOIN Orders ON Customers.CustomerID=Orders.CustomerID
        ORDER BY Customers.CustomerName;
