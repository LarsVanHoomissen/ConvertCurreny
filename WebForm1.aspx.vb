Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim wsConvert As localhost.WebService1 = New localhost.WebService1()
        Dim WebService1 As Double = Convert.ToDouble(ValueTextBox.Text)
        UsdLabel.Text = wsConvert.UsdToEuro(WebService1).ToString()
        EuroLabel.Text = wsConvert.EuroToUsd(WebService1).ToString()
    End Sub
End Class