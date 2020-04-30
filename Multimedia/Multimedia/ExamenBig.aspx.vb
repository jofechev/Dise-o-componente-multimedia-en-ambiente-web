Public Class ExamenBig
    Inherits System.Web.UI.Page
    Public aciertos, errores As Integer

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnPreg1_Click(sender As Object, e As EventArgs) Handles BtnPreg1.Click

        Mtwpreguntas.ActiveViewIndex = 1
    End Sub

    Protected Sub BtnPreg2_Click(sender As Object, e As EventArgs) Handles BtnPreg2.Click
        Mtwpreguntas.ActiveViewIndex = 2
    End Sub

    Protected Sub BtnPreg3_Click(sender As Object, e As EventArgs) Handles BtnPreg3.Click
        Mtwpreguntas.ActiveViewIndex = 3
    End Sub

    Protected Sub BtnRegresar_Click(sender As Object, e As EventArgs) Handles BtnRegresar.Click
        Response.Redirect("FrmBigData2.aspx")
    End Sub

    Protected Sub BtnPreg4_Click(sender As Object, e As EventArgs) Handles BtnPreg4.Click
        Mtwpreguntas.ActiveViewIndex = 4
    End Sub

    Protected Sub BtnPreg5_Click(sender As Object, e As EventArgs) Handles BtnPreg5.Click
        Mtwpreguntas.ActiveViewIndex = 5
    End Sub

    Protected Sub BtnPreg6_Click(sender As Object, e As EventArgs) Handles BtnPreg6.Click
        Mtwpreguntas.ActiveViewIndex = 6
        If RblPreg1.SelectedIndex = 3 = True Then
            aciertos = aciertos + 1
        Else
            errores = errores + 1
        End If

        If RblPreg2.SelectedIndex = 1 Then
            aciertos = aciertos + 1
        Else
            errores = errores + 1
        End If

        If RblPreg3.SelectedIndex = 2 = True Then
            aciertos = aciertos + 1
        Else
            errores = errores + 1
        End If

        If RblPreg4.SelectedIndex = 0 Then
            aciertos = aciertos + 1
        Else
            errores = errores + 1
        End If

        If RblPreg5.SelectedIndex = 3 Then
            aciertos = aciertos + 1
        Else
            errores = errores + 1
        End If

        If RblPreg6.SelectedIndex = 2 Then
            aciertos = aciertos + 1
        Else
            errores = errores + 1
        End If
        TxbAciertos.Text = aciertos
        TxbErrores.Text = errores
    End Sub
End Class