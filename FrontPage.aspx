<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontPage.aspx.cs" Inherits="BlogEngine.NET.FrontPage" MasterPageFile="~/Custom/Themes/MySpotTheme/site.master"%>

<%@ Register Src="~/Custom/Controls/PostList.ascx" TagPrefix="uc1" TagName="PostList" %>

<asp:content id="Content1" contentplaceholderid="cphBody" runat="Server">
    
    <div>
        <div class="intro">
        <h1>Blog.</h1>
        <p>
            LATEST POSTS
        </p>
            </div>
        <uc1:PostList runat="server" id="PostList" />
       
    </div>
</asp:content>
