<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrnciMesajOlustur.aspx.cs" Inherits="OgrnciMesajOlustur" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    
    <form id="Form1" runat="server">
        <div class ="form-group">
            <div>
            <asp:Label for="TxtGonderen" runat="server">Gönderen</asp:Label>
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TxtAlici" runat="server">Alıcı</asp:Label>
            <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TextBaslik" runat="server">Mesaj Başlık</asp:Label>
            <asp:TextBox ID="TextBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <br />
            <div>
            <asp:Label for="TextIcerik" runat="server">Mesaj İçerik</asp:Label>
            <textarea id="TextIcerik" runat="server" cols="20" rows="6" class="form-control"></textarea>
            </div>
        </div>
        <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gönder" CssClass="btn btn-info" OnClick="BtnGonder_Click" />
    </form>

</asp:Content>

