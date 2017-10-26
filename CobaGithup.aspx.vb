
Partial Class GithUp_CobaGithup
    Inherits System.Web.UI.Page

    Protected Sub btnKirim_Click(sender As Object, e As EventArgs) Handles btnKirim.Click
        lblHasil.Text = "Nama Anda : " & txtNama.Text & "<br>"
        lblHasil.Text += "Nim : " & txtNim.Text & "<br>"
        lblHasil.Text += "Prodi Anda : " & txtProdi.Text
    End Sub
End Class
