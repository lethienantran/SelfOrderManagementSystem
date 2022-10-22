﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SelfOrder.Master" AutoEventWireup="true" CodeBehind="UserRegistration.aspx.cs" Inherits="SelfOrderManagementSystem.UserRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel ="stylesheet" type="text/css" href="StyleSheet.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div align="center">
        <h3>Create Account</h3>
    </div>
        <table class="userTable">
            <tr>
                <td>
                    <asp:Label ID="usernameLabel" runat="server" Text="Username:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="usernameText" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="passwordLabel" runat="server" Text="Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="passwordText" TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Label ID="confirmPasswordLabel" runat="server" Text="Confirm Password:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="confirmPasswordText" TextMode="Password" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="registerButton" runat="server" Text="Register" />
                </td>
            </tr>
          </table>
    
</asp:Content>
