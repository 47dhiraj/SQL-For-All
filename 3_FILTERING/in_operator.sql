
IN operator allows you to specify multiple values in a WHERE clause.


        SYNTAX of IN Operator:

                SELECT column_name(s)
                FROM table_name
                WHERE column_name IN (value1, value2, ...);



        Example of IN Operator:

                SELECT Extended_step, Pay_Type 
                FROM salary_range_by_job_classification
                WHERE Pay_Type IN ('M', 'H', 'D')
                ORDER BY Pay_Type DESC;
