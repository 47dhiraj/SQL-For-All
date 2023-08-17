    
    Use of OFFSET 
    for accessing records/rows only after specific number of records


    SQL for SQLITE and MySQL Database:

        SELECT * FROM Products OFFSET 100;    i.e access those records only after 100th record/row



    For eg: for selecting next 100 records/rows from the table:
    
        SELECT * FROM Products LIMIT 100 OFFSET 100;
