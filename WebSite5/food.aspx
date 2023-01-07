<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="food.aspx.cs" Inherits="food" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link href="food.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="left">
        <ul class="foodList">
            <li>嵌糕</li>
            <li>泡虾</li>
            <li>山粉糊</li>
        </ul>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <div class="content">
        <table class="foodTable">
            <tr>
                <td><img src="images/31.png" /></td>
                <td><img src="images/32.png" /></td>
                <td><img src="images/33.png" /></td>
            </tr>
            <tr>
                <td><img src="images/34.png" /></td>
                <td><img src="images/35.png" /></td>
                <td><img src="images/36.png" /></td>
            </tr>
            <tr>
                <td><img src="images/37.png" /></td>
                <td><img src="images/38.png" /></td>
                <td><img src="images/39.png" /></td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentPlaceHolder3" Runat="Server">
            <ul class="theme">
                <li><a href="food.aspx?newTheme=dark">深色</a></li>
                <li><a href="food.aspx?newTheme=light">浅色</a></li>
                <li><a>主题：</a></li>
            </ul>
</asp:Content>
