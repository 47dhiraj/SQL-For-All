/*

    BETWEEN Operator SYNTAX:

    ==>     SELECT column_name(s)
            FROM table_name
            WHERE column_name BETWEEN value1 AND value2;


    EXAMPLE of BETWEEN Opeartor(numerice example):
    
    ==>     SELECT Step
            FROM salary_range_by_job_classification
            WHERE Job_Code BETWEEN 0110 AND 0400;


    EXAMPLE of BETWEEN Opeartor(Text example):

    ==>     SELECT * 
            FROM Products
            WHERE ProductName BETWEEN 'HP Laptop' AND 'Iphone 13 Pro'
            ORDER BY ProductName;


*/