<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="beauty.aspx.cs" Inherits="beauty" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="beauty.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="left">
        <ul class="beautyList">
            <li>长屿硐天</li>
            <li>石夫人</li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="content">
        <table class="beautyTable">
            <tr>
                <td><img src="images/51.png" /></td>
                <td><img src="images/52.png" /></td>
                <td><img src="images/53.png" /></td>
            </tr>
            <tr>
                <td><img src="images/54.png" /></td>
                <td><img src="images/55.png" /></td>
                <td><img src="images/56.png" /></td>
            </tr>
        </table>
    </div>
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
            <ul class="theme">
                <li><a href="beauty.aspx?newTheme=dark">深色</a></li>
                <li><a href="beauty.aspx?newTheme=light">浅色</a></li>
                <li><a>主题：</a></li>
            </ul>
</asp:Content>