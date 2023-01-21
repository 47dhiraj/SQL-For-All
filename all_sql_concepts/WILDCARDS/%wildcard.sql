/*

    % WILDCARD (percent sign represents, zero, one, or multiple characters)


    SYNTAX :
        SELECT column1, column2, ..
        FROM table_name
        WHERE column LIKE pattern;


    EXAMPLE:
        SELECT Pay_type 
        FROM salary_range_by_job_classification
        WHERE Job_Code LIKE "03%";

*/