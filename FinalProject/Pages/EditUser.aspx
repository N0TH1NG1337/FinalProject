<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EditUser.aspx.cs" Inherits="FinalProject.Pages.EditUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <a href="/Pages/AdminPanel" class="ButtonGet">Back</a>

    <h2 class="PageTitle"> User-Edit </h2>

    <br />
    <div class="InputLoad">
        <label for="userName"> Username : </label> <br />
        <input type="text" id="userName" name="userName" value="<%=UserName %>" class="InputBox"/> <br />

        <label for="password"> password : </label> <br />
        <input type="password" id="password" name="password" value="<%=Password %>" class="InputBox"/> <br />

        <label for="firstName"> Firstname : </label> <br />
        <input type="text" id="firstName" name="firstName" value="<%=FirstName %>" class="InputBox"/> <br />

        <label for="lastName"> Lastname : </label> <br />
        <input type="text" id="lastName" name="lastName" value="<%=LastName %>" class="InputBox"/> <br />

        <label for="birthday"> Birthday : </label> <br />
        <input type="date" id="birthday" name="birthday" value="<%=BirthDay %>" class="InputBox"/> <br />

        <label for="city"> City : </label> <br />
        <input type="text" id="city" name="city" value="<%=City %>" class="InputBox"/> <br />
    </div>

    <p id="Error" class="ErrorOnLogIn"></p>
    <input type="submit" value="Update" class="Submit"/>
    

</asp:Content>
