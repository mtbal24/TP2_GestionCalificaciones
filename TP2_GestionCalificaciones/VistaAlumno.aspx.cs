using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GestionCalificaciones
{
    public partial class VistaAlumno : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                StreamReader streamReader = new StreamReader(Server.MapPath(".") + "/notas.txt");
                string[] lines = (streamReader.ReadToEnd()).Split('\n');
                streamReader.Close();

                Label2.Text = "<hr>";
                int lineCount = 0;
                int lineReg = 0; //esto lo puso aca para simular un indice
                foreach (string line in lines)
                {
                    lineCount++;
                    if (lineCount % 6 == 0)
                    {
                        lineReg++;
                        ListItem item = new ListItem();
                        item.Text = lines[lineCount-6].ToString()+" - " + lines[lineCount-5];
                        item.Value = lineReg.ToString();
                        DropDownList1.Items.Add(item);
                    }

                }
                DropDownList1.Items.Insert(0, " - Seleccione un alumno - ");
            }
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            StreamReader streamReader = new StreamReader(Server.MapPath(".") + "/notas.txt");
            string[] lines = (streamReader.ReadToEnd()).Split('\n');
            streamReader.Close();

            Label2.Text = "<hr>";
            //int opcion = int.Parse(DropDownList1.SelectedItem.Text);
            int opcion = int.Parse(DropDownList1.SelectedIndex.ToString());
            int lineCount = 0;
            foreach (string line in lines)
            {
                lineCount++;
                if (lineCount == (opcion * 6))
                {
                    Label2.Text += $"{lines[lineCount - 6].ToString()}";
                    Label2.Text += $"{lines[lineCount - 5].ToString()} <br><br><hr>";
                    Label2.Text += $"{lines[lineCount - 4].ToString()}<br>";
                    Label2.Text += $"{lines[lineCount - 3].ToString()}<br>";
                    Label2.Text += $"{lines[lineCount - 2].ToString()} <br>";
                    Label2.Text += $"{lines[lineCount - 1].ToString()} <br>";
                }

            }
        }
    }
}