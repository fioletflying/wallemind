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

namespace dataTemplate
{
    /// <summary>
    /// UCCarListItemView.xaml 的交互逻辑
    /// </summary>
    public partial class UCCarListItemView : UserControl
    {
        public UCCarListItemView()
        {
            InitializeComponent();
        }

        private Car car;
        public Car Car
        {
            get { return car; }
            set
            {
                car = value;
                this.tbName.Text = car.Name;
                this.tbYear.Text = car.Year;
                string uriStr = string.Format(@"/Resources/Logos/{0}.png", car.AutoMaker);
                this.imageLogo.Source = new BitmapImage(new Uri(uriStr, UriKind.Relative));


            }
        }

    }
}
