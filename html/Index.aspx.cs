using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_DSP.html
{
    public partial class Index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnReservaraqui1_Click(object sender, EventArgs e)
        {
            Response.Redirect("formulario.aspx");
        }

        protected void btnReservaraqui2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Mediano.aspx");
        }

        protected void btnReservaraqui3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Grande.aspx");
        }

        protected void btnReservaraqui4_Click(object sender, EventArgs e)
        {
            Response.Redirect("VIP.aspx");
        }
        protected void BtnCerrar_Click(object sender, EventArgs e)
        {
            Session.Remove("usuariologueado");
            Response.Redirect("Proyecto.aspx");
        }
    }
}