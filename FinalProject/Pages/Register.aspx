<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalProject.Pages.Register1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="PageTitle"> Sign up </h2> <br />
     
    <div class="InputLoad">
        <label for="userName"> Username : </label> <br />
        <input type="text" id="userName" name="userName" class="InputBox"/> <br />

        <label for="password"> password : </label> <br />
        <input type="password" id="password" name="password" class="InputBox"/> <br />

        <label for="firstName"> Firstname : </label> <br />
        <input type="text" id="firstName" name="firstName" class="InputBox"/> <br />

        <label for="lastName"> Lastname : </label> <br />
        <input type="text" id="lastName" name="lastName" class="InputBox"/> <br />

        <label for="birthday"> Birthday : </label> <br />
        <input type="date" id="birthday" name="birthday" class="InputBox"/> <br />

        <label for="city"> City : </label> <br />
        <input type="text" id="city" name="city" class="InputBox"/> <br />
    </div>

    <br />

    <input type="submit" value="Sign Up" class="Submit"/>

</asp:Content>
