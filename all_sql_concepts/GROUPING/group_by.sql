/*

        GROUP BY SYNTAX:

        ==>     SELECT column1, function_name(column2)          .
                FROM table_name
                WHERE condition
                GROUP BY column1
                ORDER BY column1, column2;



        EXAMPLE of GROUP BY:

        ==>     SELECT COUNT(CustomerID), Country
                FROM Customers
                GROUP BY Country
                ORDER BY COUNT(CustomerID) DESC;

        
        Another Example:

        ==>     SELECT AlbumId, Count(*) AS N_Tracks FROM Tracks
                GROUP BY AlbumId
                HAVING N_Tracks >= 12         
                ORDER BY N_Tracks DESC;


*/