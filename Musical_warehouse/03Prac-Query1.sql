--In response to a customer’s enquiry, the sales assistant needs a list of
--albums which were produced before the year 2000. Write an SQL query that
--will show the album name, artist and album year for all albums produced
--before 2000. Test the query and save it as 03Prac - Query1.sql.

select Album_Name, Album_Artist, Album_Year 
from Album
where Album_Year < 2000
