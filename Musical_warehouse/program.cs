using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Database3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Database
            MusicologyWarehouseEntities db = new MusicologyWarehouseEntities();

            //// TABLE Album_Type
            //Album_Type newAlbumType = db.Album_Type.FirstOrDefault(s => s.Type_ID == 3);
            //newAlbumType.Type_Desc = "Edited album type";
            ////db.Album_Type.Add(newAlbumType);
            //db.SaveChanges();



            //db.Album_Type.Add(newAlbumType);
            // TABLE Album_Price
            Album_Price newAlbumPrice = new Album_Price();

            int key2 = db.Album_Price.Count();
            key2 += 1;

            newAlbumPrice.Price_ID = key2;

            newAlbumPrice.Price_Amount = 50;
            newAlbumPrice.Price_Desc = "New price Desc";
            db.Album_Price.Add(newAlbumPrice);
            db.SaveChanges();

            //TABLE Album_Category
            Album_Category newAlbumCategory = new Album_Category();

            int key3 = db.Album_Category.Count();
            key3 += 1;

            newAlbumCategory.Category_ID = key3;

            newAlbumCategory.Category_Desc = "New category desc";
            db.Album_Category.Add(newAlbumCategory);
            db.SaveChanges();

            Console.WriteLine("I'm done");
            Console.ReadLine();




        }
    }
}
