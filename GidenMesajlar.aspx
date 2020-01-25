﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="GidenMesajlar.aspx.cs" Inherits="GidenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
 <table class="table table-bordered table-hover">
        <tr>
            <th scope="col">MESAJ ID</th>
            <th scope="col">Alıcı</th>
            <th scope="col">Başlık</th>
            <th scope="col">İçerik</th>
            <th scope="col">Tarih</th>
            <th scope="col">İşlemler</th>
        </tr>
        <tbody>

            <asp:Repeater ID="Repeater1" runat="server">

                <ItemTemplate>

                    <tr>
                        <td><%#Eval("MESAJID") %></td>
                        <td><%#Eval("ALICI") %></td>
                        <td><%#Eval("BASLIK") %></td>
                        <td><%#Eval("ICERIK") %></td>
                        <td><%#Eval("TARIH") %></td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%#"~/MesajSil.aspx?MESAJID="+Eval("MESAJID")%>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>
                        </td>
                    </tr>

                </ItemTemplate>

            </asp:Repeater>

        </tbody>
    </table>

</asp:Content>

