<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="VistaCompleta.aspx.cs" Inherits="TP2_GestionCalificaciones.VistaCompleta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Menu.aspx" Font-Names="Arial">Volver al Menu</asp:HyperLink>
        </div>
        <div align="center">
            <asp:Label ID="Label1" runat="server" Text="CALIFICACIONES -LISTADO COMPLETO-" Font-Names="Arial" Font-Size="X-Large"></asp:Label> <br /><br />
        </div>
        <div align="justify">
    <asp:Label ID="Label2" runat="server" Font-Names="Arial" Font-Size="Medium"></asp:Label>
</div>
    </form>
</body>
</html>
