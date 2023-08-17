
    SELECT DISTINCT SYNTAX :

    ==> SELECT DISTINCT column1, column2 FROM table_name;

    Example :
    
    ==> SELECT DISTINCT Extended_step FROM salary_range_by_job_classification; 



    Another SYNTAX :

    ==> SELECT COUNT(DISTINCT column1) FROM table_name;

    Example :

    ==> SELECT COUNT(DISTINCT Extended_step) FROM salary_range_by_job_classification;
    ==> SELECT COUNT(DISTINCT Extended_step) AS distinct_extended_step FROM salary_range_by_job_classification;
