<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="StajBasvurusu.aspx.cs" Inherits="StajBasvurusu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <form id="Form1" runat="server">
        <div class ="form-group">
            <div>
                Öğrenci Numarası:<asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            Öğrenci Ad Soyad:<br />
            <div>
            <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <asp:Label for="TextIcerik" runat="server">Açıklama</asp:Label>
            <textarea id="TextIcerik" cols="20" rows="6" class="form-control"></textarea>
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Staj Dosyası Yükle" CssClass="btn btn-toolbar" />
        <br /><br />
        <asp:Button ID="Button1" runat="server"  Text="Kaydet" CssClass="btn btn-info" />
    </form>

</asp:Content>

