
    A FOREIGN KEY is a column/field in child table, that refers to the PRIMARY KEY in Parent table.
    NOTE: The table with the foreign key is called the child table, and the table with the primary key is called the referenced or parent table.

    

    Example for creating Foreing key while creating a table: 

            Suppose there are 2 tables (Persons is parent table, whereas Orders is child table)
            The following SQL creates a FOREIGN KEY as the "PersonID" column when the "Orders" table is created:

            Example For MySQL:
            
                CREATE TABLE Orders (
                    OrderID int NOT NULL,
                    OrderNumber int NOT NULL,
                    PersonID int,
                    PRIMARY KEY (OrderID),
                    FOREIGN KEY (PersonID) REFERENCES Persons(PersonID)
                );
            

            Example For SQL Server / Oracle / MS Access:

                CREATE TABLE Orders (
                    OrderID int NOT NULL PRIMARY KEY,
                    OrderNumber int NOT NULL,
                    PersonID int FOREIGN KEY REFERENCES Persons(PersonID)
                );

    
    

    SQL FOREIGN KEY on ALTER TABLE:

        To create a FOREIGN KEY constraint as the "PersonID" column when the "Orders" table is already created, use the following SQL:

        Example MySQL / SQL Server / Oracle / MS Access:

            ALTER TABLE Orders
            ADD FOREIGN KEY (PersonID) REFERENCES Persons(PersonID);
        



    DROP a FOREIGN Key Constraint:

        Example For MySQL:

            ALTER TABLE Orders
            DROP FOREIGN KEY FK_PersonOrder;

        Example for SQL Server / Oracle / MS Access:

            ALTER TABLE Orders
            DROP CONSTRAINT FK_PersonOrder;
