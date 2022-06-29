--In response to a customer’s enquiry, the sales assistant needs a list of
--albums by Bob Marley in the 1970s. Write an SQL query that will show the
--album name, artist and album year for all albums by Bob Marley that were
--produced in the 1970s. Test the query and save it as 03Prac – Query5.sql

SELECT *FROM Album
WHERE ALbum_Artist = 'Bob Marley' AND Album_Year BETWEEN  1970 AND 1979
