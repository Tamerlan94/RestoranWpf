using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PoRestoranam
{
    public enum Type
    {
        Restoran,
        Cafe,
        Bar,
        Fastfood,
        Coffee
    }
    public class Restoran
    {
        public string Name { get; set; }
        public string ImagePath { get; set; }
        //public Type type;
        public string ResType { get; set; }
        public float Rating { get; set; }
        public string TimeWork { get; set; }
        public bool Delivery { get; set; }

        public Dish[] Dishes { get; set; }

        public Restoran() { }
        public Restoran(string name, string imagePath, string resType, float rating, string timeWork, bool delivery)
        {
            Name = name;
            ImagePath = imagePath;
            ResType = resType;
            Rating = rating;
            TimeWork = timeWork;
            Delivery = delivery;
        }
    }

    public class Dish
    {
        public string Name { get; set; }
        public string ImagePath { get; set; }
        public int Cost { get; set; }
        public string Description { get; set; }

        public Dish() { }
        public Dish(string name, string imagePath, int cost, string description)
        {
            Name = name;
            ImagePath = imagePath;
            Cost = cost;
            Description = description;
        }
    }
}
