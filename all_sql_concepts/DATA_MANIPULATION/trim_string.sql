/*
    Trimming of the string :

        TRIM() function: 

            SYNTAX: TRIM([characters FROM ]string)

            EXAMPLE: Remove characters and space from given string

                SELECT TRIM('#! ' FROM '    #SQL Tutorial!    ') AS TrimmedString;
        

        LTRIM() Function:

            The LTRIM() function removes leading spaces from a string.

            SYNTAX: LTRIM(string)

            EXAMPLE: SELECT LTRIM('     SQL Tutorial') AS LeftTrimmedString;

        
        RTRIM() Function: 

            The RTRIM() function removes trailing spaces from a string.

            SYNTAX: RTRIM(string)

            EXAMPLE: SELECT RTRIM('SQL Tutorial     ') AS RightTrimmedString;

*/