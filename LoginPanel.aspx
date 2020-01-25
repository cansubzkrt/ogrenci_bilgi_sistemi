<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar/bootstrap.min.css" rel="stylesheet" />
    <title></title>  
    <style type="text/css">
        .auto-style1 {
            height: 842px;
            margin-top: 0px;
            margin-bottom: 0px;
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
        .newStyle3 {
            background-image: url('Dosyalar/SkyBg.jpg');
        }
        .auto-style5 {
            text-align: left;
            width: 942px;
            height: 674px;
        }
    </style>
</head>
<body class="newStyle3" style="height: 861px">
    <form id="form1" runat="server" class="auto-style1" style="background-image: url('SkyBg.jpg')">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div style="margin-left: auto; margin-right: auto; margin-bottom: auto;" class="auto-style5">
            <h1 class="newStyle1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="newStyle2">&nbsp;Öğrenci Bilgi Sistemi Giriş Ekranı</span></h1>           
            <br />
            <br />
            <br />
            <div style="margin:auto; text-align: center;">
            <asp:Image ID="Image1" runat="server" Height="300px" Width="300px" ImageUrl="~/Dosyalar/unisex.png" CssClass="auto-style4" />
            </div>
            <br />
            <br />
            <br />
            <br /><br /><br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-info" Width="250px" OnClick="Button1_Click"/>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Öğrenci Girişi" CssClass="btn btn-warning" Width="250px" OnClick="Button2_Click"/>           
            </div>
    </form>
</body>
</html>
