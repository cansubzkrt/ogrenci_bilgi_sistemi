<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OgrtmnLogin.aspx.cs" Inherits="OgrtmnLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar/bootstrap.min.css" rel="stylesheet" />
    <title></title>  
    <style type="text/css">
        .auto-style1 {
            height: 901px;
            margin-top: 0px;
        }
        .newStyle1 {
            font-family: "Segoe Script";
        }
        .newStyle2 {
            color: #FFFFFF;
        }
        .auto-style4 {
            font-size: 45px;
        }
        .auto-style5 {
            color: #FFFFFF;
            font-size: large;
        }
        .newStyle3 {
            background-image: url('Dosyalar/SkyBg.jpg');
        }
        .auto-style6 {
            font-family: "Segoe Script";
            color: #FFFFFF;
            font-size: 40px;
        }
    </style>
</head>
<body class="newStyle3" style="height: 899px">
    <form id="form1" runat="server" class="auto-style1" style="background-image: url('SkyBg.jpg')">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div style="width: 700px; margin-left: auto; margin-right: auto; margin-bottom: auto;" class="text-left">
            <h2 class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Öğretmen Giriş Ekranı</h2>          
            <br />
            <br />
            <br />
            <div style="margin:auto; text-align: center;">
            <asp:Image ID="Image1" runat="server" Height="200px" Width="200px" ImageUrl="~/Dosyalar/unisex.png" CssClass="auto-style4" />
            </div>
            <br />
            <br />
            <div>
                <strong>
            <asp:Label for="TxtNumara" runat="server" CssClass="auto-style5">Kullanıcı Adı</asp:Label>
                </strong>
            <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control" Width="700px"></asp:TextBox>
            </div>
            <br />
            <div>
                <strong>
            <asp:Label for="TxtSifre" runat="server" CssClass="auto-style5">Şifre</asp:Label>
                </strong>
            <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control" TextMode="Password" Width="700px"></asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button6" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="700px" OnClick="Button6_Click"/>
            <br />
            <br />
            <asp:Button ID="Button3" runat="server" Text="Facebook Girişi" CssClass="btn btn-info" Width="200px"/>            
            <asp:Button ID="Button4" runat="server" Text="Google Girişi" CssClass="btn btn-info" Width="200px"/>
            <asp:Button ID="Button5" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" style="margin:auto; text-align: center;" Width="290px" OnClick="Button5_Click"/>          
            </div>
    </form>
</body>
</html>
