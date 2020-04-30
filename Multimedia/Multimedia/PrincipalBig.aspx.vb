Public Class PrincipalBig
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnMenu_Click(sender As Object, e As EventArgs) Handles btnMenu.Click
        Response.Redirect("FrmMenuppal.aspx")
    End Sub

    Protected Sub btnComenzar_Click(sender As Object, e As EventArgs) Handles btnComenzar.Click
        Response.Redirect("FrmBigData2.aspx")
    End Sub
End Class