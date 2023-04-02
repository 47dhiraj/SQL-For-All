
    The ORDER BY keyword sorts the records in ascending order by default. 


    ORDER BY SYNTAX :

        SELECT column1, column2, ...
        FROM table_name
        ORDER BY column1 ASC|DESC , column2 ASC|DESC, ...;


    EXAMPLE :

        SELECT Biweekly_Low_Rate
        FROM salary_range_by_job_classification
        ORDER BY Biweekly_Low_Rate ASC;

