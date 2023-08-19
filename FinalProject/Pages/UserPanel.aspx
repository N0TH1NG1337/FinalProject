<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserPanel.aspx.cs" Inherits="FinalProject.Pages.UserPanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="PageTitle">Users Panel</h2>
    <br />

    <div class="PageDistance">
        <div style="display: flex; align-items: center; margin: 10px">
            <input type="text" id="userInput" name="userInput" placeholder="Firstname or Lastname" class="InputBox" />
            <input type="submit" value="search" class="material-icons Box" id="SearchImage"/>
        </div>


        <div class="Box" id="UserBox">
            <i class="material-icons" id="UserImage">account_circle</i>
            <div >
                <%=BuildText[0] %>
            </div>
        </div>
    </div>
    

</asp:Content>
