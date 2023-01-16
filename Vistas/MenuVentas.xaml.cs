using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using ClasesBase; 

namespace Vistas
{
    /// <summary>
    /// Interaction logic for MenuVentas.xaml
    /// </summary>
    public partial class MenuVentas : Window
    {
        string opciones;
        TrabajarVenta trabajarVent = new TrabajarVenta(); 
        public MenuVentas()
        {
            InitializeComponent();
        }

        private void LimpiezaCampos()
        {
            txtFactura.Text = string.Empty;
            txtLegajo.Text = string.Empty; ;
            txtDNI.Text = string.Empty; ;
            txtCodigo.Text = string.Empty; ;
            txtPrecio.Text = string.Empty; ;
            txtCantidad.Text = string.Empty; ;
            txtImporte.Text = string.Empty; ;
        }

        private void btnSalir_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
            Menu menu = new Menu();
            menu.Show();
        }

        private void btnGuardar_Click(object sender, RoutedEventArgs e)
        {
            opciones = "cargar";
            if (opciones == "cargar")
            {
                Venta vent = new Venta();
                vent.NroFactura = Convert.ToInt32(txtFactura.Text);
                vent.FechaFactura = Convert.ToDateTime(datePicker1.SelectedDate);
                vent.Legajo = txtLegajo.Text;
                vent.DNI = txtDNI.Text;
                vent.CodProducto = txtCodigo.Text;
                vent.Precio = Convert.ToSingle(Math.Round(float.Parse(txtPrecio.Text)));
                vent.Cantidad = Convert.ToInt32(txtCantidad.Text); ;
                vent.Importe = Convert.ToSingle(Math.Round(float.Parse(txtImporte.Text)));

                if (trabajarVent.VentaEnTabla(vent.NroFactura) == false)
                {
                    trabajarVent.cargarVenta(vent);
                    this.Close();
                    Comprobante cmp = new Comprobante(txtFactura.Text, txtLegajo.Text, txtDNI.Text, txtCodigo.Text, txtPrecio.Text, txtImporte.Text, txtCantidad.Text, (DateTime)datePicker1.SelectedDate);
                    cmp.Show();
                }
                else
                {
                    MessageBox.Show("No se pueden generar dos facturas con el mismo numero.");
                    LimpiezaCampos();
                }
            }
        }
    }
}
