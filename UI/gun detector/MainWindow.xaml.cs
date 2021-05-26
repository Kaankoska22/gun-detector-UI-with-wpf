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

namespace gun_detector
{
    /// <summary>
    /// MainWindow.xaml etkileşim mantığı
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }
        private void btnlogin_Click(object sender, RoutedEventArgs e)
        {
            managment_screen MN = new managment_screen();
            MN.Show();
            this.Close();

        }
        private void BTNEXİT_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Hide();
        }

        private void TEXTBLOKSCREENEXİT_MouseDown(object sender, MouseButtonEventArgs e)
        {
            this.Hide();
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

        private void BORDERTOPSİDE_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            this.DragMove();
        }

        private void TXTCARID_LostFocus_1(object sender, RoutedEventArgs e)
        {
             if (TXTCARID.Text == "")
            {
                TXTCARID.Text = "CAR ID";
            }
        }

        private void TXTCARID_GotFocus_1(object sender, RoutedEventArgs e)
        {
            if (TXTCARID.Text == "CAR ID")
            {
                TXTCARID.Text = "";
            }
        }

        private void linkle_MouseDown_1(object sender, MouseButtonEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.linkedin.com/in/ali-%C3%BCsk%C3%BCpl%C3%BC-146a36179/?originalSubdomain=tr");
        }

        private void twitter_MouseDown_1(object sender, MouseButtonEventArgs e)
        {
            System.Diagnostics.Process.Start("https://twitter.com/TSKGnkur?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor");
        }

        private void insta_MouseDown_1(object sender, MouseButtonEventArgs e)
        {
            System.Diagnostics.Process.Start("https://www.instagram.com/tskgenelkurmay/");
        }

        private void face_MouseDown_1(object sender, MouseButtonEventArgs e)
        {
            System.Diagnostics.Process.Start(" https://tr-tr.facebook.com/tcgenelkurmaybaskanligi/");
        }

     
    }
}
