
    SUBQuery ==> A Query within another quyer (query embedded into other queries)

    NOTE: Subquery is mostly used, if u require multiple queries to run. In this case, u can combine multiple queries into one larger query in order to make things more efficient. 



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


    ANOTHER Example:

        SELECT AlbumId, Name AS Track_names FROM Tracks
        WHERE AlbumId IN (
            SELECT AlbumId
            FROM Albums 
            WHERE Title = "Californication"
        );
    