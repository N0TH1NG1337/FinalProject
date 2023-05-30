<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="FinalProject.Pages.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="PageTitle">Log In</h2> <br />

    <div class="InputLoad">
        <label for="userName"> Username : </label> <br />
        <input type="text" id="userName" name="userName" class="InputBox"/> <br />

        <label for="password"> Password : </label> <br />
        <input type="password" id="password" name="password" class="InputBox"/> <br />

    </div>
    <br />

    <div class="ErrorOnLogIn" runat="server">
       <%Response.Write(LogInMessege()); %>
    </div>

    <input type="submit" value="log in" class="Submit"/>

</asp:Content>
