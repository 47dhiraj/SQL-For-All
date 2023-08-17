
    The PRIMARY KEY constraint uniquely identifies each record in a table.
    Primary keys must contain UNIQUE values, and cannot contain NULL values.
    A table can have only ONE primary key; and in the table, this primary key can consist of single or multiple columns (fields).



    The following SQL creates a PRIMARY KEY on the "ID" column when the "Persons" table is created:

        # For MySQL / SQL Server / Oracle / MS Access:

            Example:

            CREATE TABLE Persons (
                ID          int             NOT NULL AUTO_INCREMENT PRIMARY KEY,
                LastName    varchar(255)    NOT NULL,
                FirstName   varchar(255),
                Age         int
            );



    To allow defining a PRIMARY KEY constraint on multiple columns, use the following SQL syntax:

        # MySQL / SQL Server / Oracle / MS Access:

        Example:

            CREATE TABLE Persons (
                ID int NOT NULL,
                LastName varchar(255) NOT NULL,
                FirstName varchar(255),
                Age int,

                CONSTRAINT PK_Person PRIMARY KEY (ID,LastName)  
            );




    PRIMARY KEY on ALTER TABLE Statement:

        For MySQL / SQL Server / Oracle / MS Access:

            Example:
                ALTER TABLE Persons
                ADD PRIMARY KEY (ID);
    


    DROP a PRIMARY KEY Constraint:

        # For MySQL

            Example:
                ALTER TABLE Persons
                DROP PRIMARY KEY;
        

        # For SQL Server / Oracle / MS Access:
        
            Example:
                ALTER TABLE Persons
                DROP CONSTRAINT PK_Person;
