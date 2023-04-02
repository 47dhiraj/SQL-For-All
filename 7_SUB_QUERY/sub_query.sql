    
    SubQuery is query within another query (nested Query)


    Basic SYNTAX of Subquery:

    ==>     SELECT column_name
            FROM table_name
            WHERE column_name expression operator 
                ( SELECT COLUMN_NAME  from TABLE_NAME   WHERE ... );


    EXAMPLE:

        SELECT COUNT(albumId) AS total FROM albums
        WHERE ArtistId IN (
            SELECT ArtistId
            FROM artists
            WHERE Name LIKE "Led Zeppelin"
        );
