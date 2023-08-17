    
    Use of LIMIT ==> for only accessing first limited number of records/rows


    SQL for SQLITE and MySQL Database:

        SELECT prod_name FROM Products LIMIT 5;


    SQL for ORACLE Database:

        SELECT prod_name FROM Products WHERE ROWNUM <= 5;


    SQL for DB2 Database:
    
        SELECT prod_name FROM Products FETCH FIRST 5 ROWS ONLY;
