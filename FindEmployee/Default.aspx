<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="FindEmployee._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script src="Scripts/bootstrap.js"></script>
    <link href="Content/bootstrap.css" rel="stylesheet" />

    <div class="form-horizontal">
        <h4>This is sample header</h4>
        <hr />


        <div class="form-group">
            <asp:Label ID="lblName" Text="Name" runat="server" CssClass="control-label"></asp:Label>
            <asp:TextBox ID="tbName" runat="server"></asp:TextBox>
        </div>


    </div>
</asp:Content>
