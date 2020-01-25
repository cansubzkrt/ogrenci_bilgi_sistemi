<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciGüncelle2.aspx.cs" Inherits="OgrenciGüncelle2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class ="form-group">          
            <div>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Numara</asp:TextBox>
            </div>
            <br />
            <div>
            <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control">Yeni Şifre</asp:TextBox>
            </div>
            <br />
            <div>
            <asp:TextBox ID="TxtSifre2" runat="server" CssClass="form-control">Yeni Şifre Tekrar</asp:TextBox>
            </div>

        </div>
        <asp:Button ID="Button1" runat="server" Text="Kaydet" CssClass="btn btn-success" OnClick="Button1_Click" />
    </form>

</asp:Content>

