﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Carrito.aspx.cs" Inherits="TPWeb.Carrito" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="text-center">
        <h1>Productos en Carrito</h1>
    </div>
    <div class="col">
        <%if (ListaCarrito != null)
            {%>
        <asp:GridView ID="dgvCarrito" runat="server" CssClass="table">
        </asp:GridView>
        <% }
            else
            {%>
        <div class="text-center">     
            <br />
            <br />
            <br />
            <h3> El carrito está vacío.</h3>
            <p class="text-muted"> Agrega productos al carrito desde el catálogo.</p>
            <br />
            <br />
            <br />
        </div>
        
        <% }%>
    </div>
</asp:Content>
