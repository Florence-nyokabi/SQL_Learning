--Write a query that uses the FULL OUTER JOIN that returns only those
--Albums that have no matching Album Categories, as well as those Album
--Categories that are not matched to an Album. Display the Album Artist,
--Album Name, Album Year, Album Category Description


SELECT Album.Album_Artist, Album.Album_Name, Album.Album_Year, Album_Category.Category_Desc 
FROM Album 
FULL OUTER JOIN Album_Category 
ON Album.Category_ID != Album_Category.Category_ID
WHERE NOT Album.Category_ID = Album_Category.Category_ID
