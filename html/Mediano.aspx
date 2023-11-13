<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="formulario.aspx.cs" Inherits="Proyecto_DSP.html.formulario" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Formulario</title>
    <link href="../css/formulario.css" rel="stylesheet" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/css/bootstrap.min.css" rel="stylesheet" />
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
</head>
<body>
    <form id="formReservation" runat="server">
        <div class="container reserva-form">
            <h2>Formulario de Reserva</h2>
            <div class="form-group">
                <label for="ddlSala">Selecciona Sala:</label>
                <asp:DropDownList ID="ddlSala" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Sala 1" Value="1" />
                    <asp:ListItem Text="Sala 2" Value="2" />
                    
                </asp:DropDownList>
            </div>
            <div class="form-group">
                <label for="txtFecha">Fecha de Reserva:</label>
                <asp:TextBox ID="txtFecha" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtMedianoA">Menu 1:</label>
                <asp:TextBox ID="txtMedianoA" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtMedianoB">Menu 2:</label>
                <asp:TextBox ID="txtMedianoB" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
            </div>
            <div class="form-group">
                <label for="txtMedianoC">Menu 3:</label>
                <asp:TextBox ID="txtMedianoC" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>
            </div>
            <div>
            <asp:label ID="txtMediano" runat="server" Text="Reservar">text</asp:label>
        </div>
            <asp:Button ID="btnMediano" runat="server" Text="Reservar" CssClass="btn btn-reservar"  OnClick="BtnMediano_Click" />
        </div>
    </form>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
