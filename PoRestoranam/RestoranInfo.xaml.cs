using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace PoRestoranam
{
    /// <summary>
    /// Логика взаимодействия для RestoranInfo.xaml
    /// </summary>
    public partial class RestoranInfo : UserControl
    {
        public RestoranInfo()
        {
            InitializeComponent();           
            
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            dishesInfo.Children.Clear();
            dishesInfo.Children.Add(new DishesInfo());
        }
    }
}
