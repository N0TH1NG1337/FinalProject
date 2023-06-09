<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DeleteUser.aspx.cs" Inherits="FinalProject.Pages.Delete" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <a href="/Pages/AdminPanel" class="ButtonGet">Back</a>
    
    <% Response.Write(String.Format("<h3> Are you sure you want to delete user id {0} ? </h3>", UserId));%>

    <br />
    <h3> User Data </h3>
    <% 
        Response.Write(String.Format("<h4> Username : {0} </h4>", Username));
        Response.Write(String.Format("<h4> First Name : {0} </h4>", Firstname));
        Response.Write(String.Format("<h4> Last Name : {0} </h4>", Lastname));
    %>
    <br />

    <input type="submit" value="Remove" class="Submit"/>
    
</asp:Content>
