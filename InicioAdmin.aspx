<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InicioAdmin.aspx.cs" Inherits="Workit_Proyecto.InicioAdmin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"/>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <link href="Recursos/CSS/Estilos.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="formulario_admin" class="form-control" runat="server">
        <div>
            <asp:Label ID="lblBienvenida" runat="server" text="" CssClass="h3"></asp:Label>
        </div>
        <div>
            <asp:Button ID="btnCerrar" runat="server" text="Cerrar Sesión" CssClass="btn btn-dark" OnClick="btnCerrar_Click"/>
        </div>
    </form>
</body>
</html>
