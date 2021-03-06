using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml.Serialization;

namespace PoRestoranam
{
    public class ListBoxSelectedItemViewModel
    {
        public ObservableCollection<Restoran> Restorans { get; private set; }
        public ListBoxSelectedItemViewModel()
        {
            Restorans = new ObservableCollection<Restoran>();
            ReadXml();
        }

        private Restoran selectedRestoran;
        public Restoran SelectedRestoran
        {
            get { return selectedRestoran; }
            set
            {
                selectedRestoran = value;
            }
        }

        private void WriteXML()
        {
            XmlSerializer formatter = new XmlSerializer(typeof(ObservableCollection<Restoran>));
            using (FileStream fs = new FileStream("restorans.xml", FileMode.OpenOrCreate))
            {
                formatter.Serialize(fs, Restorans);
            }
        }
        private void ReadXml()
        {
            XmlSerializer formatter = new XmlSerializer(typeof(ObservableCollection<Restoran>));
            using (FileStream fs = new FileStream("restorans.xml", FileMode.Open))
            {
                Restorans = (ObservableCollection<Restoran>)formatter.Deserialize(fs);
            }
        }
    }
}
