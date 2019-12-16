<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Principal.aspx.vb" Inherits="aspBuenaVistaResort.Principal" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buena Vista Resort - Pagina Principal</title>
</head>
<body>
    <form id="form1" runat="server">
    <header>
        <h1 class="display-1">Buena Vista Resort</h1>
        <h2 class="display-2">Sistema de Consultas y Mantenimiento</h2>
        <hr />
        </header>
    <main>
        <h3>Consultas</h3>
        <h4>Propietarios
        <asp:GridView ID="grvPropietarios" runat="server" HorizontalAlign="Center">
        </asp:GridView>
        </h4>
        <h4>Clientes<asp:GridView ID="grvClientes" runat="server" HorizontalAlign="Center">
            </asp:GridView>
        </h4>
        <h4>Apartamentos<asp:GridView ID="grvApartamentos" runat="server" HorizontalAlign="Center">
            </asp:GridView>
        </h4>
        <h4>Alquileres<asp:GridView ID="grvAlquileres" runat="server" HorizontalAlign="Center">
            </asp:GridView>
        </h4>
        <h4>Equipos<asp:GridView ID="grvEquipos" runat="server" HorizontalAlign="Center">
            </asp:GridView>
        </h4>
        <h4>Mantenimiento<asp:GridView ID="grvMantenimiento" runat="server" HorizontalAlign="Center">
            <EditRowStyle HorizontalAlign="Center" VerticalAlign="Middle" />
            <HeaderStyle HorizontalAlign="Center" />
            <RowStyle HorizontalAlign="Center" />
            </asp:GridView>
        </h4>
        <h3>Reportes</h3>
        <h4>Cantidad de apartamentos actualmente en mantenimiento: 
            <asp:Label ID="lblAptoMan" runat="server" Text="Label"></asp:Label>
        </h4>
        <h4>Cantidad de apartamentos actualmente alquilados:<asp:Label ID="lblAptoAlq" runat="server" Text="Label"></asp:Label>
        </h4>
        <h4>Ingresos de los propietarios<asp:GridView ID="grvIngresos" runat="server" HorizontalAlign="Center">
            </asp:GridView>
        </h4>
    </main>
    <footer>
        <h5>Hecho por Nathalie Acevedo, Jahir Calderon, Daniel Diaz, Diana Garcia y Virgilio Valentin.</h5>
    </footer>
    </form>
</body>
</html>