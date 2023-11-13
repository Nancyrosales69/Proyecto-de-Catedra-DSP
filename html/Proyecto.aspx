<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Proyecto.aspx.cs" Inherits="Proyecto_DSP.Proyecto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="../css/style.css" rel="stylesheet" />
</head>
<body class="bg-light">
    <div class="wrapper">
        <div class="formcontent">
    <form id="formulario_login" runat="server">
        <div class="form-control">
            <div class="row">
                <asp:Label class="h2" ID="lblBienvenida" runat="server" Text="Bienvenido a nuestra página"></asp:Label>
            </div>
            <br />
            <div>
                <asp:Label ID="lblUsuario" runat="server" Text="Usuario:"></asp:Label>
                <asp:TextBox ID="tbUsuario" CssClass="form-control" runat="server" placeholder="Nombre de Usuario"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Label ID="lblContraseña" runat="server" Text="Contraseña:"></asp:Label>
                <asp:TextBox ID="tbContraseña" CssClass="form-control" runat="server" TextMode="Password" placeholder="Contraseña"></asp:TextBox>
            </div>
            <br />

            <div class="row">
                <asp:Label ID="lblError" runat="server" ></asp:Label>
            </div>

            <div class="row">
                <asp:Button ID="btnEntrar" CssClass="btn btn-primary btn-dark"  runat="server" Text="Iniciar sesion" OnClick="btnEntrar_Click"/>
            </div>
            <br />
            <div>
                <h6>¿No tienes cuenta? ¡registrate!</h6>
                <asp:Button ID="btnRegistro" CssClass="btn btn-primary btn-dark" runat="server" Text="Registrarse" OnClick="btnRegistro_Click"></asp:Button>
            </div>

        </div>
    </form>
        </div>
   </div>


</body>
</html>
