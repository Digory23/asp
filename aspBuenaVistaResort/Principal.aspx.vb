Imports System.Data.SqlClient
Imports bvrClass
Public Class Principal
    Inherits System.Web.UI.Page
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim pro As New clsPropietarios
        Dim cli As New clsClientes
        Dim apa As New clsApartamentos
        Dim alq As New clsAlquileres
        Dim eq As New clsEquipos
        Dim man As New clsMantenimiento
        Dim da As New SqlDataAdapter
        Dim datasourceCli As New DataSet
        'CONSULTAS
        grvPropietarios.DataSource = pro.VerPropietarios()
        grvPropietarios.DataBind()
        da = cli.VerClientes()
        da.Fill(datasourceCli, "Clientes")
        grvClientes.DataSource = datasourceCli
        grvClientes.DataBind()
        grvApartamentos.DataSource = apa.VerApartamentos()
        grvApartamentos.DataBind()
        grvAlquileres.DataSource = alq.VerAlquileres()
        grvAlquileres.DataBind()
        grvEquipos.DataSource = eq.VerEquipos()
        grvEquipos.DataBind()
        grvMantenimiento.DataSource = man.VerAptoMantenimiento()
        grvMantenimiento.DataBind()
        'REPORTES
        lblAptoMan.Text = man.ConteoMantenimiento()
        lblAptoAlq.Text = alq.ContarAlquileres()
        grvIngresos.DataSource = apa.VerReporteIngresos()
        grvIngresos.DataBind()
    End Sub

End Class