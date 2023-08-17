
    Using NOT IN operator :


    SYNTAX: SELECT Column(s) FROM table_name WHERE Column NOT IN (value1, value2... valueN);

    Example:             
            Select MIN(Biweekly_high_Rate)
            FROM salary_range_by_job_classification
            WHERE Biweekly_High_Rate NOT IN ('$0.00');
