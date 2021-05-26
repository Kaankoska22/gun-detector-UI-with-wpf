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
    /// managment_screen.xaml etkileşim mantığı
    /// </summary>
    public partial class managment_screen : Window
    {
        public managment_screen()
        {
            InitializeComponent();
        }

        public void CALLUSER(Grid GR, UserControl UK)
        {
            if (GR.Children.Count > 0)
            {
                GR.Children.Clear();
                GR.Children.Add(UK);
            }
            else
            {
                GR.Children.Add(UK);
            }


        }
       

        private void TOPSİDE_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }


        private void BTNEXİTAPP_Click(object sender, RoutedEventArgs e)
        {
            this.Hide();
        }

        private void BTNSCREENMİN_Click(object sender, RoutedEventArgs e)
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

        private void CAM_1_Click(object sender, RoutedEventArgs e)
        {
            
            System.Diagnostics.Process.Start("C:\\Users\\kaank\\Desktop\\gun detect camera 1\\dist\\detect_guns_video.exe");
            

        }

      
        private void cam2_Click(object sender, RoutedEventArgs e)
        {
           
            System.Diagnostics.Process.Start("C:\\Users\\kaank\\Desktop\\gun detect camera 1\\dist\\camera2.exe");
        }

        private void cam3_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("C:\\Users\\kaank\\Desktop\\gun detect camera 1\\dist\\camera3.exe");
        }

        private void cam4_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("C:\\Users\\kaank\\Desktop\\gun detect camera 1\\dist\\camera4.exe");
        }

        private void cam5_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("C:\\Users\\kaank\\Desktop\\gun detect camera 1\\dist\\camera5.exe");
        }

        private void BTNOURPOLİCY_Click(object sender, RoutedEventArgs e)
        {
            managment_screen gk = (managment_screen)Application.Current.Windows.OfType<Window>().SingleOrDefault(x => x.IsActive);
            ourpolicywindow YT = new ourpolicywindow();
            YT.Owner = gk;
            gk.Opacity = 0.2;
            YT.ShowDialog();

        }
    }
}




