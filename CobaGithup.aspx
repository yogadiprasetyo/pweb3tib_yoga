<%@ Page Language="VB" AutoEventWireup="false" CodeFile="CobaGithup.aspx.vb" Inherits="GithUp_CobaGithup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 7%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>Nama</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtNama" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Nim</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtNim" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Prodi</td>
                <td>:</td>
                <td>
                    <asp:TextBox ID="txtProdi" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnKirim" runat="server" Text="Kirim" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="lblHasil" runat="server" Text=""></asp:Label>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
