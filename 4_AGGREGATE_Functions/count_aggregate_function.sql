
    The COUNT() function returns the number of records/rows that matches a specified criterion.


    COUNT Aggregate Function SYNTAX : 
    ==> SELECT COUNT(column_name) AS alias_name FROM table_name WHERE condition;;


    Example : 
    ==> SELECT COUNT(Extended_step) FROM salary_range_by_job_classification;

    Another Example:
    ==>     SELECT COUNT(*) FROM Tracks
            WHERE Milliseconds>=5000000;
