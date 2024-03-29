
    WHERE clause is used to extract only those records that fulfill a specified condition.


    SYNTAX:

        SELECT column1, column2, ...
        FROM table_name
        WHERE condition;


    EXAMPLE:

        Select *
        FROM salary_range_by_job_classification
        WHERE Biweekly_High_Rate='$0.00';
