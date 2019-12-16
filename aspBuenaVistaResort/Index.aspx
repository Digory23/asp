<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="aspBuenaVistaResort.Index" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Buena Vista Resort</title>
</head>
<body>
    <header>
        <h1 class="display-1">Buena Vista Resort</h1>
        <h2 class="display-2">Sistema de Consultas y Mantenimiento</h2>
        <hr />
    &nbsp;</header>
    <main>
        <form action="" method="post">
            <h3>Login de Administradores</h3>
            <p>Usuario</p>
            <input type="text" name="usua"  />
            <br />
            <p>Contrasena</p>
            <input type="password" name="pass" placeholder="Contrasena" />
            <br />
            <input type="submit" value="Entrar" />
        </form>
    </main>
    <footer>

        <h4>Hecho por Nathalie Acevedo, Jahir Calderon, Daniel Diaz, Diana Garcia y Virgilio Valentin.</h4>
    </footer>
<%
    Dim usuario, contra
    usuario = Request.Form("usua")
    contra = Request.Form("pass")
    If usuario = "user" And contra = "123" Then
        Response.Redirect("Principal.aspx")
    Else

    End If
%>
</body>
</html>
