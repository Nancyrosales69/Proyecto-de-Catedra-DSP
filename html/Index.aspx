<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Proyecto_DSP.html.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <link href="../css/Interfaz.css" rel="stylesheet" />
</head>
<body>
     <form id="form1" runat="server">
        <div class="text-center">
        <h1 class="display-4">Bienvenidos a Licas S.A de C.V</h1>
        <p>aqui pueden hacer las reservas y seleccionar los menus deseados para tener un evento satisfactorio para usted y su invitados</p>
        <div class="container text-center">
            <div class="row row-cols-2">
                <div class="col colr">
                    <h1>Sala pequeña</h1>
                    <p>Esta sala cuenta con:</p>
                    <ul>
                        <li>20 Asientos</li>
                        <li>5 Mesas Rectangulares</li>
                        <li>Equipo de Sonido</li>
                        <li>Pantalla Grande</li>
                        <li>Ventiladores distribuidos por mesa</li>
                    </ul>
                    <p>Precio de $150 el día</p>
                    <asp:Button ID="btnReservaraqui1" runat="server" Text="Reservar" CssClass="btn btn-dark btn-primary" OnClick="btnReservaraqui1_Click" />
                </div>
                <div class="col colr">
                    <h1>Sala mediana</h1>
                    <p>Esta sala cuenta con:</p>
                    <ul>
                        <li>34 Asientos</li>
                        <li>12 Mesas Rectangulares</li>
                        <li>1 Cafetera</li>
                        <li>Auditorio</li>
                        <li>Ventiladores distribuidos por mesa</li>
                    </ul>
                    <p>Precio de $400 el día</p>
                    <asp:Button ID="btnReservaraqui2" runat="server" Text="Reservar" CssClass="btn btn-dark btn-primary" OnClick="btnReservaraqui2_Click" />
                </div>
                <div class="col colr">
                    <h1>Sala Grande</h1>
                    <p>Esta sala cuenta con:</p>
                    <ul>
                        <li>50 Asientos</li>
                        <li>30 Mesas redondas</li>
                        <li>2 Cafeteras</li>
                        <li>Auditorio</li>
                        <li>Equipo de Sonido</li>
                        <li>Pantalla Grande</li>
                        <li>Aire acondicionado</li>
                    </ul>
                    <p>Precio de $800 el día</p>
                    <asp:Button ID="btnReservaraqui3" runat="server" Text="Reservar" CssClass="btn btn-dark btn-primary" OnClick="btnReservaraqui3_Click" />
                </div>
                <div class="col colr">
                    <h1>Sala VIP</h1>
                    <p>Esta sala cuenta con:</p>
                    <ul>
                        <li>50 Asientos</li>
                        <li>30 Mesas redondas</li>
                        <li>Auditorio</li>
                        <li>Equipo de Sonido</li>
                        <li>Aire acondicionado</li>
                        <li>2 Cafeteras de lujo</li>
                        <li>Pantalla Grande</li>
                        <li>Servicio a la mesa</li>
                    </ul>
                    <p>Precio de $1000 el día</p>
                    <asp:Button ID="btnReservaraqui4" runat="server" Text="Reservar" CssClass="btn btn-dark btn-primary" OnClick="btnReservaraqui4_Click" />
                </div>
            </div>
        </div>
    </div>
         <div>
            <asp:Button ID="BtnCerrar" runat="server" Text="Cerrar Sesion" CssClass="btn btn-dark" OnClick="BtnCerrar_Click"/>
        </div>
    </form>
</body>
</html>
