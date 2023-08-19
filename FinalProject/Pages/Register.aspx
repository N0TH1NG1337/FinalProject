<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="FinalProject.Pages.Register1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="PageTitle"> Sign up </h2> <br />
     
    <div class="PageDistance">
        <div class="InputLoad">
            <label for="userName"> Username : </label> <br />
            <input type="text" id="userName" name="userName" class="InputBox" required/> <br />

            <label for="password"> password : </label> <br />
            <input type="password" id="password" name="password" class="InputBox" required/> <br />

            <label for="firstName"> Firstname : </label> <br />
            <input type="text" id="firstName" name="firstName" class="InputBox" required/> <br />

            <label for="lastName"> Lastname : </label> <br />
            <input type="text" id="lastName" name="lastName" class="InputBox" required/> <br />

            <label for="birthday"> Birthday : </label> <br />
            <input type="date" id="birthday" name="birthday" class="InputBox" required/> <br />

            <label for="city"> City : </label> <br />
            <input list="Cities" id="city" name="city" class="InputBox" required/> <br />
            <datalist id="Cities">
                <option value="Tel-Aviv"/>
                <option value="Jerusalem"/>
                <option value="Haifa"/>
                <option value="Rishon LeZion"/>
                <option value="Petah Tikva"/>
            </datalist>
        </div>

        <br />

        <p id="Error" class="ErrorOnLogIn"></p>
        <input type="submit" value="Sign Up" class="Submit"/>
    </div>
    
   
    

</asp:Content>
