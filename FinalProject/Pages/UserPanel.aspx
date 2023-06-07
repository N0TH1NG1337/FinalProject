<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserPanel.aspx.cs" Inherits="FinalProject.Pages.UserPanel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="PageTitle">Users Panel</h2>

    <input type="text" id="userInput" name="userInput" placeholder="Firstname or Lastname" class="InputBox" />

    <div class="BoxOutLineCreate UserCenterVertically">
        <i class="material-icons" style="font-size: 120px; padding: 10px;">account_circle</i>
        <div >
            <%=BuildText[0] %>
        </div>
    </div>

</asp:Content>
