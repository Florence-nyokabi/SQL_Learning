--In response to a customer’s enquiry, the sales assistant needs a list of
--albums that play for less than one hour and are by either Justine Timberlake
--or Andrea Bocelli. Write an SQL query that will show the album name, artist
--and playing time for all albums by Justine Timberlake or Andrea Bocelli,
--that play for under one hour. Test the query and save it as 03Prac –
--Query6.sql

SELECT *FROM Album
WHERE Album_Artist = 'Justin Timberlake'OR Album_Artist = 'Andrea Bocelli' AND Album_Run_Time < 1;
