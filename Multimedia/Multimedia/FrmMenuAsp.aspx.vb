Public Class FrmMenuAsp
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub BtnRegresar_Click(sender As Object, e As EventArgs) Handles BtnRegresar.Click
        Response.Redirect("FrmMenuppal.aspx")
    End Sub

    Protected Sub BtnTema1_Click(sender As Object, e As EventArgs) Handles BtnTema1.Click
        Response.Redirect("FrmHistoria.aspx")
    End Sub

    Protected Sub BtnTema2_Click(sender As Object, e As EventArgs) Handles BtnTema2.Click
        Response.Redirect("FrmCaracteristicas.aspx")
    End Sub

    Protected Sub BtnTema3_Click(sender As Object, e As EventArgs) Handles BtnTema3.Click
        Response.Redirect("FrmExtension.aspx")
    End Sub

    Protected Sub BtnTema4_Click(sender As Object, e As EventArgs) Handles BtnTema4.Click
        Response.Redirect("FrmModelos.aspx")
    End Sub

    Protected Sub BtnEvaluacion_Click(sender As Object, e As EventArgs) Handles BtnEvaluacion.Click
        Response.Redirect("FrmExamenAsp.aspx")
    End Sub
End Class