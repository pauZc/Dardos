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

namespace JuegoDardos
{
    /// <summary>
    /// Interaction logic for Jugar.xaml
    /// </summary>
    public partial class Jugar : Window
    {
        private bool game;
        public Jugar(bool juego)
        {
            InitializeComponent();
            game = juego;
        }


        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            if (game == true)
            {
                clsJugador v = new clsJugador();
                  v.Show();
            }
          
        }


    

        private void lblJugador_Loaded(object sender, RoutedEventArgs e)
        {
           
            lblJugador.Content = clsGamer.name;
        }
    }
}
