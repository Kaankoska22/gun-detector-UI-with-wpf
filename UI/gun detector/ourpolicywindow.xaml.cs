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
using System.Windows.Shapes;

namespace gun_detector
{
    /// <summary>
    /// ourpolicywindow.xaml etkileşim mantığı
    /// </summary>
    public partial class ourpolicywindow : Window
    {
        public ourpolicywindow()
        {
            InitializeComponent();
        }
        managment_screen gk = (managment_screen)Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);

        private void TEXTBLOKSCREENEXİT_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Hide();
            gk.Opacity = 1;

        }

        private void ELİPSEXİT_MouseDown(object sender, MouseButtonEventArgs e)
        {

            this.Hide();
            gk.Opacity = 1;


        }

        private void TEXTBLOKSCREENMİN_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (this.WindowState == WindowState.Minimized)
            {
                this.WindowState = WindowState.Maximized;
            }
            else
            {
                this.WindowState = WindowState.Minimized;
            }
        }

        private void ELİPSCREENMİN_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (this.WindowState == WindowState.Minimized)
            {
                this.WindowState = WindowState.Maximized;
            }
            else
            {
                this.WindowState = WindowState.Minimized;
            }
        }

        private void TOPSİDEFORDRAG_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }
    }
}

    