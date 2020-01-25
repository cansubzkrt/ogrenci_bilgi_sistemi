<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciDefault.aspx.cs" Inherits="OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

      <form id="Form1" runat="server">
        <div class ="form-group">
            <div>            
            <asp:TextBox ID="Textbox1" runat="server" CssClass="form-control" Enabled="False">Numara:</asp:TextBox>
            </div>    
            <br />
            <div>           
            <asp:TextBox ID="Textbox2" runat="server" CssClass="form-control" Enabled="False">Ad Soyad:</asp:TextBox>
            </div>    
            <br />
            <div>            
            <asp:TextBox ID="Textbox3" runat="server" CssClass="form-control" Enabled="False">Mail:</asp:TextBox>
            </div>    
            <br />                      
            <div>            
            <asp:TextBox ID="Textbox4" runat="server" CssClass="form-control" Enabled="False">Telefon:</asp:TextBox>
            </div>    
            <br />
            <div>            
            <asp:TextBox ID="Textbox5" runat="server" CssClass="form-control" Enabled="False">Şifre:</asp:TextBox>
            </div>    
            <br />          
            <div>            
            <asp:TextBox ID="Textbox6" runat="server" CssClass="form-control" Enabled="False">Fotoğraf:</asp:TextBox>
            </div>    
            <br />
        </div> 
            <asp:Button ID="Button1" runat="server" Text="Şifre Değiştir" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>

</asp:Content>

