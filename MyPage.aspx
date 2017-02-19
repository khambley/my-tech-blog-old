<%@ Page Title="" Language="C#" MasterPageFile="~/Custom/Themes/MySpotTheme/site.master" AutoEventWireup="true" CodeFile="MyPage.aspx.cs" Inherits="MyPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cphBody" Runat="Server">
    <div>
        Hello <%=world %>
    </div>
</asp:Content>

