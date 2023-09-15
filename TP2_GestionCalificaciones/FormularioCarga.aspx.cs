using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GestionCalificaciones
{
    public partial class FormularioCarga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter streamWriter = new StreamWriter($"{Server.MapPath(".")}/notas.txt", true);
            streamWriter.WriteLine(Label2.Text +" "+  TextBox1.Text);
            streamWriter.WriteLine(Label3.Text +" "+TextBox2.Text);
            streamWriter.WriteLine(Label4.Text +" "+TextBox3.Text);
            streamWriter.WriteLine(Label5.Text +" "+TextBox4.Text);
            streamWriter.WriteLine(Label6.Text +" "+TextBox5.Text);
            streamWriter.WriteLine(Label7.Text +" "+TextBox6.Text);
            streamWriter.Close();
            Label8.Text = $"Los datos se agregaron a: {Server.MapPath(".")} .";
        }
    }
}