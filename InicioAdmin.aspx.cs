using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Workit_Proyecto
{
    public partial class InicioAdmin : System.Web.UI.Page
    {
    //OracleConnection conexion = new OracleConnection("DATA SOURCE = xe ; PASSWORD = 1234 ; USER ID = workit");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["usuariologueado"] != null)
            {
                string usuariologueado = Session["usuarioloegueado"].ToString();
                lblBienvenida.Text = "Bienvenido/a " + usuariologueado;
            }
            else
            {
                Response.Redirect("Login_Workit.aspx");
            }     
        }

        protected void btnCerrar_Click(object sender, EventArgs e)
        {
            Session.Remove("usuarioloegueado");
            Response.Redirect("Login_Workit.aspx");
        }
    }
}