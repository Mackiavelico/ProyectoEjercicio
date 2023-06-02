using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProyectoEjercicio
{
    public partial class Pagina1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            //definir variable
            String Nombre = txtNombre.Text;
            String Apellido = txtApellido.Text;
            String Telefono = txtTelefono.Text;
            int Numero1 = Convert.ToInt32(txtNumero1.Text);
            int Numero2 = Convert.ToInt32(txtNumero2.Text);
            int Total = Numero1 + Numero2;

            String Comuna = DropComuna.SelectedItem.Value;

            double IVA = 0.19;

            int Luz = Convert.ToInt32(txtLuz.Text);
            int Agua = Convert.ToInt32(txtAgua.Text);
            int Gas = Convert.ToInt32(txtGas.Text);

            int Gastos = Luz + Agua + Gas;

            double ValorConIva = Gastos + (Gastos * IVA);
            double ValorSinIva = Gastos;

            double Pagar = ValorConIva;



            lblResultado.Text = $"<br/>Nombre: {Nombre}<br/> Apellido: {Apellido} <br/> Telefono: {Telefono} <br/> Total Suma: {Total}<br/>Comuna: {Comuna} <br/> Total a sin IVA: {Gastos} <br/> Total a Pagar: {Pagar}";

        }
    }
}