using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
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
using System.Xml.Serialization;

namespace PoRestoranam
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            //ObservableCollection<Restoran> restorans = new ObservableCollection<Restoran>();
            //ReadXml(ref restorans);

            //listBox.ItemsSource = restorans;
            //listBox.SelectionChanged += ListBox_SelectedChanged;

            this.DataContext = new ListBoxSelectedItemViewModel();
        }

        private void ListBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            contentInfo.Children.Clear();
            contentInfo.Children.Add(new RestoranInfo());
        }

        private void Grid_MouseDown(object sender, MouseButtonEventArgs e)
        {
            DragMove();
        }

        //private void ListBox_SelectedChanged(object sender, EventArgs e)
        //{
        //    Restoran temp = (Restoran)listBox.SelectedItem;
        //   // restInfo.Text = temp.ResType + " " +  temp.Name;

        //    Binding binding = new Binding();
        //    binding.ElementName = "listBox";
        //    binding.Path = new PropertyPath("Text"); 
        //    restInfo.SetBinding(TextBlock.TextProperty, binding); 
        //}

    }
}
