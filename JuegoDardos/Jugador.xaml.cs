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
    /// Interaction logic for Jugador.xaml
    /// </summary>
    public partial class clsJugador : Window
    {
        public clsJugador()
        {
            InitializeComponent();
        }

        private void txtJugador_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (txtJugador.Text != "")
                lblConfirmacion.Visibility = Visibility.Visible;
            else
            {
                lblConfirmacion.Visibility = Visibility.Hidden;
            }
        }

        private void btnIniciarJuego_Click(object sender, RoutedEventArgs e)
        {
            if (txtJugador.Text != "")
            {
                clsGamer.name = txtJugador.Text;
                Jugar v=new Jugar(false);
                v.Show();
                this.Hide();
            }
        }
    }
}
