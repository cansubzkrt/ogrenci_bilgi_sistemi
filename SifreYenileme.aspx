<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SifreYenileme.aspx.cs" Inherits="SifreYenileme" %>

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
        .auto-style6 {
            display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
        .auto-style7 {
            text-align: left;
            width: 378px;
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
        <div style="margin-left: auto; margin-right: auto; margin-bottom: auto;" class="auto-style7">
            <br />
            <br />
            <br />
            <div style="margin:auto; text-align: center;">
            <asp:Image ID="Image1" runat="server" Height="300px" Width="300px" ImageUrl="~/Dosyalar/unisex.png" CssClass="auto-style4" />
            </div>
            <br />
            <div>
            <strong>Şifre :</strong><asp:TextBox ID="TxtNumara" runat="server" CssClass="auto-style6" Width="351px"></asp:TextBox>
            </div>
            <br />
            <div>
            <strong>Şifre Tekrar :</strong><asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6" Width="351px"></asp:TextBox>
            </div>
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" Text="Şifre Değiştir" CssClass="btn btn-warning" Width="225px" OnClick="Button6_Click" />
<br /><br /><br /><br /><br /><br /><br />        
            </div>
    </form>
</body>
</html>
