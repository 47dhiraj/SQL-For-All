
    The ALTER TABLE statement is used to add, delete, or modify columns in an existing table.
    The ALTER TABLE statement is also used to add and drop various constraints on an existing table.



    # ALTER TABLE - ADD COLUMN

        To add a column in a table, use the following SYNTAX:

            ALTER TABLE table_name
            ADD column_name datatype;
        

        EXAMPLE:

            ALTER TABLE Customers
            ADD Email varchar(255);



    # ALTER TABLE - DROP COLUMN
        
        Note that some database systems dont allow deleting a column

        To delete a column in a table, use the following SYNTAX:

            ALTER TABLE table_name
            DROP COLUMN column_name;
        

        EXAMPLE: The following SQL deletes the "Email" column from the "Customers" table:

            ALTER TABLE Customers
            DROP COLUMN Email;
    


    # ALTER TABLE - RENAME COLUMN

        To rename a column in a table, use the following SYNTAX:
            ALTER TABLE table_name
            RENAME COLUMN old_name to new_name;



    # ALTER TABLE - ALTER/MODIFY DATATYPE

        To change the data type of a column in a table, use the following syntax:

        # For SQL Server / MS Access:
            ALTER TABLE table_name
            ALTER COLUMN column_name datatype;
        
        # My SQL / Oracle (prior version 10G):
            ALTER TABLE table_name
            MODIFY COLUMN column_name datatype;
