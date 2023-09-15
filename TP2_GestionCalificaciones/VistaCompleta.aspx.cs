using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GestionCalificaciones
{
    public partial class VistaCompleta : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/notas.txt"))
            {
                StreamReader streamReader = new StreamReader(Server.MapPath(".") + "/notas.txt");
                string[] lines = (streamReader.ReadToEnd()).Split('\n');
                streamReader.Close();
                Label2.Text = "<hr>";
                int lineCount = 0;
                foreach (string line in lines)
                {
                    lineCount++;
                    if (lineCount % 6 == 0)
                    {
                        Label2.Text += $"{line} </br>";
                        Label2.Text += "<hr>";
                    }
                    else
                    {
                        Label2.Text += $"{line} </br>";
                    }


                }
            }
            else
            {
                Label2.Text = "No hay calificaciones cargadas";
            }
        }
    }
}