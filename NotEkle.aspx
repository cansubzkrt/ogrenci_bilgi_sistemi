<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="NotEkle.aspx.cs" Inherits="NotEkle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <form id="Form1" runat="server">
        <div class ="form-group">
            <div>
            <asp:Label for="TxtDersAd" runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAd" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtOgrID" runat="server">Öğrenci ID</asp:Label>
            <asp:TextBox ID="TxtOgrID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtOgradSoyad" runat="server">Öğrenci Adı Soyadı</asp:Label>
            <asp:TextBox ID="TxtOgradSoyad" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtSinav" runat="server">Sınav Numarası</asp:Label>
            <asp:TextBox ID="TxtSinav" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtSinavNotu" runat="server">Sınav Notu</asp:Label>
            <asp:TextBox ID="TextBoxNotu" runat="server" CssClass="form-control"></asp:TextBox>
            </div> 
        </div>        
        <asp:Button ID="BtnGuncelle" runat="server" Text="Not Ekle" CssClass="btn btn-primary" />
    </form>

</asp:Content>

