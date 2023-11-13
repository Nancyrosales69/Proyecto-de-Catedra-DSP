using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_DSP.html
{
    public partial class formulario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void BtnReservar_Click(object sender, EventArgs e)
        {
            double PrecioA = 15.00;
            double PrecioB = 18.90;
            double PrecioC = 20.00;
            double PrecioD = 150.00;

            int CantidadA = Convert.ToInt32(txtcantA.Text);
            int CantidadB = Convert.ToInt32(txtcantB.Text);
            int CantidadC = Convert.ToInt32(txtcantC.Text);

            double totalA = PrecioA * CantidadA;
            double totalB = PrecioB * CantidadB;
            double totalC = PrecioC * CantidadC;
            double totalD = PrecioD;
            double totalE = totalA + totalB + totalC + totalD;

            txtResultado.Text = $"Total: {totalE:C}";
        }
    }
}