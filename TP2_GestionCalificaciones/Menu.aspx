<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="TP2_GestionCalificaciones.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            <asp:Label ID="Label1" runat="server" Text="GESTION DE CALIFICACIONES" Font-Names="Arial" Font-Size="X-Large"></asp:Label>
        </div>

        <div style="width: 1563px" align="justify">
        <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" Font-Names="Arial" NavigateUrl="~/FormularioCarga.aspx">Formulario de Carga</asp:HyperLink> <br /><br />

        <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" Font-Names="Arial" NavigateUrl="~/VistaCompleta.aspx">Ver Listado Completo</asp:HyperLink><br /><br />

        <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" Font-Names="Arial" NavigateUrl="~/VistaAlumno.aspx">Ver Materias por Alumno</asp:HyperLink>
        </div>
    </form>
</body>
</html>
