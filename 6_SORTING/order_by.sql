
    The ORDER BY keyword sorts the records in ascending order by default. 

    To sort the records in aescending order, use the ASC keyword.
    
    To sort the records in descending order, use the DESC keyword.


    ORDER BY SYNTAX :

        SELECT column1, column2, ...
        FROM table_name
        ORDER BY column1 ASC|DESC , column2 ASC|DESC, ...;


    EXAMPLE :

        SELECT Biweekly_Low_Rate
        FROM salary_range_by_job_classification
        ORDER BY Biweekly_Low_Rate ASC;


    Another Example:
    
        SELECT * FROM Customers
        WHERE State IN ('RJ', 'DF', 'AB', 'BC', 'CA', 'WA', 'NY') ORDER BY State ASC; 