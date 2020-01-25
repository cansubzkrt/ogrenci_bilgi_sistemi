<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Galeri.aspx.cs" Inherits="Galeri" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">



    <form id="form1" runat="server" class="table table-bordered table-hover">
        <p>
            <asp:ImageMap ID="ImageMap1" runat="server" Height="250px"  ImageUrl="~/Dosyalar/julianne-calef.jpg" Width="250px">
            </asp:ImageMap>
            <asp:ImageMap ID="ImageMap2" runat="server" Height="250px" ImageUrl="~/Dosyalar/IMG_9136-900x563.jpg" Width="250px">
            </asp:ImageMap>
            <asp:ImageMap ID="ImageMap3" runat="server" Height="250px" ImageUrl="~/Dosyalar/jmr500px.jpg" Width="250px">
            </asp:ImageMap>
        </p>
        <p>
            <asp:ImageMap ID="ImageMap4" runat="server" Height="250px" ImageUrl="~/Dosyalar/ter-ovanesyan_dima_web.jpg" Width="250px">
            </asp:ImageMap>
            <asp:ImageMap ID="ImageMap5" runat="server" Height="250px" ImageUrl="~/Dosyalar/jmr5020px.jpg" Width="250px">
            </asp:ImageMap>
            <asp:ImageMap ID="ImageMap6" runat="server" Height="250px" ImageUrl="~/Dosyalar/ter-ovanesyan_dima_web.jpg" Width="250px">
            </asp:ImageMap>
        </p>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ogrenci_bilgi_sistemiConnectionString %>" SelectCommand="SELECT [OGRFOTOGRAF] FROM [TBL_OGRENCI]"></asp:SqlDataSource>
    </form>
    


</asp:Content>

