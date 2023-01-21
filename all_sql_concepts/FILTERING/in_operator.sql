/*

        SYNTAX of IN Operator:
        ==>     SELECT column_name(s)
                FROM table_name
                WHERE column_name IN (value1, value2, ...);


        MORE ADVANCE SYNTAX of IN Opeartor(select statement inside IN Opeartor):
        ==>     SELECT column_name(s)
                FROM table_name
                WHERE column_name IN (SELECT STATEMENT);


        Another Example of IN Operator:
        ==>     SELECT Extended_step, Pay_Type 
                FROM salary_range_by_job_classification
                WHERE Pay_Type IN ('M', 'H', 'D')
                ORDER BY Pay_Type DESC;
*/
