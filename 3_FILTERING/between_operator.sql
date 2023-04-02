
    BETWEEN Operator SYNTAX:

    ==>     SELECT column_name(s)
            FROM table_name
            WHERE column_name BETWEEN value1 AND value2;


    EXAMPLE of BETWEEN Opeartor:
    
    ==>     SELECT * 
            FROM Products
            WHERE ProductName BETWEEN 'HP Laptop' AND 'Iphone 13 Pro'
            ORDER BY ProductName;
