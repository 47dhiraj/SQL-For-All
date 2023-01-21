/*
    # With CONCAT() Function:

        SYNTAX of CONCAT() function:

            CONCAT(string1, string2, ...., string_n)

        EXAMPLE: SELECT CONCAT('SQL', ' ', 'is', ' ', 'fun!');

    

    # With || symbol:

        SYNTAX: SELECT column_name1, column_name2, column_name1 || column_name2 FROM table_name;


        EXAMPLE: SELECT CompanyName, ContactName, CompanyName || ContactName FROM customers;
    
        Another EXAMPLE:

            SELECT CustomerId, FirstName || " " || LastName AS FullName, Address, 
            UPPER(City || " " || Country) AS Country_City 
            FROM Customers;
        
*/