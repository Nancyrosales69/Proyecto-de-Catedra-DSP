using System;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace Proyecto_DSP
{
    public partial class Proyecto : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        string patron = "Licasv1";
        protected void btnEntrar_Click (object sender, EventArgs e)
        {
            string Entrar = ConfigurationManager.ConnectionStrings["conexionBD"].ConnectionString;
            Page.Response.Write("<script>console.log('Entrar);</script>");
            SqlConnection sqlConectar = new SqlConnection(Entrar);
            SqlCommand cmd = new SqlCommand("SP_ValidarUsuario", sqlConectar)
            {
                CommandType = CommandType.StoredProcedure
            };
            cmd.Connection.Open();
            cmd.Parameters.Add("@Usuario", SqlDbType.VarChar, 50).Value = tbUsuario.Text;
            cmd.Parameters.Add("@Contraseña", SqlDbType.VarChar, 50).Value = tbContraseña.Text;
            cmd.Parameters.Add("@Patron", SqlDbType.VarChar, 50).Value = patron;
            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                //Aquí se agrega la session del cliente
                Response.Redirect("Index.aspx");
            }
            
            else
            {
                lblError.Text = "Error intentelo de nuevo";
            }cmd.Connection.Close();
        }

        protected void btnRegistro_Click(object sender, EventArgs e)
        {
            Response.Redirect("Registro.aspx");
        }
    }
}