<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="DersGüncelle.aspx.cs" Inherits="DersGüncelle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <form id="Form1" runat="server">
        <div class ="form-group">
            <div>
            <asp:Label for="TxtDersID" runat="server">Ders ID</asp:Label>
            <asp:TextBox ID="TxtDersID" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtDersAdı" runat="server">Ders Adı</asp:Label>
            <asp:TextBox ID="TxtDersAdı" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />           
        </div>
        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>

</asp:Content>

