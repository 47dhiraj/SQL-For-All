   
    CREATE Statement is used for creating a database & table in the database.


    Example of creating a table :

        CREATE TABLE MANAGER(
            Id          int                 AUTO_INCREMENT PRIMARY KEY,
            Name        Varchar (20)        NOT NULL,
            Age         int                 NOT NULL,
            Address     char(25)            NOT NULL,
            Phone       Varchar(14)         UNIQUE NULL,
            Salary      DECIMAL(12, 2)      NOT NULL   
        );




