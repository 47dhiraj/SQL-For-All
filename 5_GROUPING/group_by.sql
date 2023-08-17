
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


        ANOTHER EXAMPLE(with Having clause):

        ==>     SELECT NAME, SUM(SALARY) FROM Employee 
                GROUP BY NAME
                HAVING SUM(SALARY)>3000; 


        Another Advance Example:

        ==>     SELECT Count(InvoiceId) AS Total_orders, CustomerId FROM Invoices
                GROUP BY CustomerId
                ORDER BY Total_orders DESC;
        

        Most Adnvance Example:

        ==>     SELECT AlbumId, Count(*) AS N_Tracks FROM Tracks
                GROUP BY AlbumId
                HAVING N_Tracks >= 12         
                ORDER BY N_Tracks DESC;
        

