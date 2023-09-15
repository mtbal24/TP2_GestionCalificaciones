<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FormularioCarga.aspx.cs" Inherits="TP2_GestionCalificaciones.FormularioCarga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx">Volver al Menu</asp:HyperLink>
        </div>
        <div align="center">
            <asp:Label ID="Label1" runat="server" Text="INGRESO DE CALIFICACIONES" Font-Size="X-Large" Font-Names="Arial"></asp:Label> <br /><br />
        </div>
        <div align="justify">
        <asp:Label ID="Label2" runat="server" Text="Nombre: " Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label> &nbsp
            <asp:TextBox ID="TextBox1" runat="server" Width="326px"></asp:TextBox> &nbsp&nbsp
            <asp:Label ID="Label3" runat="server" Text="Apellido: " Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label> 
    <asp:TextBox ID="TextBox2" runat="server" Width="276px"></asp:TextBox><br /><br />
</div>
                <div align="justify">
        <asp:Label ID="Label4" runat="server" Text="Laboratorio de Programacion 3 -- Calificación: " Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label> &nbsp
            <asp:TextBox ID="TextBox3" runat="server" Width="78px"></asp:TextBox> <br /><br />
            <asp:Label ID="Label5" runat="server" Text="Deontología Profesional 2 -- Calificación: " Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>&nbsp
    <asp:TextBox ID="TextBox4" runat="server" Width="80px"></asp:TextBox> <br /><br />
                            <asp:Label ID="Label6" runat="server" Text="Practica Profesionalizante 3 -- Calificación: " Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>&nbsp
<asp:TextBox ID="TextBox5" runat="server" Width="93px"></asp:TextBox> <br /><br />
                            <asp:Label ID="Label7" runat="server" Text="Matematica Aplicada 2 -- Calificación: " Font-Bold="True" Font-Names="Arial" Font-Size="Large"></asp:Label>&nbsp
<asp:TextBox ID="TextBox6" runat="server" Width="117px"></asp:TextBox> 
                    <br />
                    <br />
                    <asp:Button ID="Button1" runat="server" Text="Guardar" OnClick="Button1_Click" />&nbsp&nbsp<asp:Label ID="Label8" runat="server" Text=""></asp:Label>
                    <br /><br />

</div>
    </form>
</body>
</html>
