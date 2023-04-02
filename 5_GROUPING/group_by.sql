
The SQL GROUP BY clause is used in collaboration with the SELECT statement to arrange identical data into groups.    
        
        
        GROUP BY SYNTAX:

        ==>     SELECT column1, function_name(column2)  
                FROM table_name
                WHERE condition
                GROUP BY column1
                ORDER BY column1, column2;


        EXAMPLE of GROUP BY:

        ==>     SELECT COUNT(CustomerID), Country
                FROM Customers
                GROUP BY Country
                ORDER BY COUNT(CustomerID) DESC;



