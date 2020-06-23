<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InicioSesion.aspx.cs" Inherits="Interfaz.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #Password1 {
            width: 180px;
        }
        #iptPassword {
            width: 180px;
        }
    </style>
</head>
<body style="text-align: center">
    <form id="form1" runat="server">
        <div>
            Bienvenidos<br />
            <br />
            Usuario<br />
            <asp:TextBox ID="TextBox2" runat="server" Width="180px"></asp:TextBox>
            <br />
            Contraseña<br />
            <input id="iptPassword" type="password" /><br />
            <br />
            <asp:Button ID="btSign" runat="server" Text="Iniciar Sesion" />
&nbsp;O
            <asp:Button ID="btRegist" runat="server" Text="Registrarse" />
        </div>
    </form>
</body>
</html>
