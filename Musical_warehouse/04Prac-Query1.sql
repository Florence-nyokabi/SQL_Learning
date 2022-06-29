USE MusicologyWarehouse
GO

select Album.Album_Artist, Album.Album_Name, Album_Price.Price_Amount 
from Album inner join Album_Price
on Album.Price_ID = Album_Price.Price_ID
where Album.Album_Name = 'Toxic'
