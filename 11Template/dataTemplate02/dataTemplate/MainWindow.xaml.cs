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
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            InitCarList();
        }

        private void InitCarList()
        {
            List<Car> carList = new List<Car>()
            {
                new Car() {AutoMaker = "Lan",Name = "F1",Year="1990",TopSpeed="340" },
                new Car() {AutoMaker = "Lan",Name = "F2",Year="2001",TopSpeed="360" },
                new Car() {AutoMaker = "Lan",Name = "F3",Year="2005",TopSpeed="370" },
                new Car() {AutoMaker = "Lan",Name = "F4",Year="2010",TopSpeed="380" }

            };

            this.lbCars.ItemsSource = carList;

  
        }

    }
}
