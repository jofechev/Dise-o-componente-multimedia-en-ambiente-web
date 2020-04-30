Public Class FrmExtension
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnRegresar_Click(sender As Object, e As EventArgs) Handles btnRegresar.Click
        Response.Redirect("FrmMenuAsp.aspx")
    End Sub

    Protected Sub BtnRegresar_Click1(sender As Object, e As EventArgs) Handles BtnRegresar.Click

    End Sub
End Class