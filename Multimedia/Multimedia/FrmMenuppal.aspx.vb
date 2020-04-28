Public Class FrmMenuppal
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnAsp_Click(sender As Object, e As EventArgs) Handles btnAsp.Click
        Response.Redirect("FrmAsp.aspx")
    End Sub
End Class