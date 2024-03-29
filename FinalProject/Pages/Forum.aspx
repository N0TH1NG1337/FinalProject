﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forum.aspx.cs" Inherits="FinalProject.Pages.Forum" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h2 class="PageTitle"> Forum </h2> <br />

    <div class="ForumHandle">

        <div class="Box ForumBox">
            <h4 onclick="OnAnnounce()"> Announcement </h4>

            <div id="Announce">
                <br />

                <p> 
                    Digital Dreams is looking for new nightmare users (aka beta testers) to join our Nightmare Team.<br />
                    <br />
                    <strong> How to apply? </strong><br />
                    Open a ticket and write that you are interested in joining the Nightmare Team.<br />
                    Write (in as much detail as possible) why you want to be a nightmare user and what skills or experience you have that make you a good candidate.<br />
                    Wait for the staff to review your application and let you know if you are selected for the Nightmare Team.<br />
                    <br />
                    <strong>Note:</strong> Applicants who have the regular lua script will have a higher chance of being selected for the Nightmare Team.
                </p>

                <br />
            </div>
        </div>

        <br />

        <h3 class="GlowText"> Lua </h3>
        <div class="Box ForumBox">

            <h4 onclick="OnUpdate()"> Update Log </h4>

            <div id="UpdateLog">
                <br />
                <h5 class="GlowText">25.05 - Temporary Error Fix</h5>
                <p>
                    Fixed error on load (temporary) and error of redefine.<br />
                    Later will be update with better solution.
                </p>

                <br />

                <h5 class="GlowText">19.05 - Update to version 3.4</h5>
                <p>
                    <strong> General </strong> <br />
                    ▸ Improved Lua Stability <br />
                    ▸ Improved Lua Optimization <br />
                    ▸ Massive code improvements <br />
                    <br />

                    <strong> Menu </strong> <br />
                    ▸ Changed outlines <br />
                    ▸ Changed ComboBoxes <br />
                          ↳    ▸ Changed Style <br />
                          ↳    ▸ Added All button in MultiCombo Boxes <br />
                          ↳    ▸ Improved Animations  <br />
                    ▸ Small Improvement to Sliders <br />
                    ▸ Small Change to Settings option for SubTabs <br />
                    ▸ Fixed problem with some keys detection in keybinds <br />
                    <br />

                    <strong> RageBot </strong> <br />
                    ▸ Added unsafe charge <br />
                    ▸ Added Jump Scout Assist <br />
                    ▸ Added DoubleTap Uncharge Attack <br />
                          ↳    ▸ Added Uncharge Cross <br />
                          ↳    ▸ Added teleport delay <br />
                    ▸ Added disable auto scope on no scope hitchance <br />
                    <br />

                    <strong> Anti Aim </strong> <br />
                    ▸ Added Option Fake Lag for every State <br />
                    ▸ Added new Anti Bruteforce <br />
                    ▸ Fixed Issues with Manuals Resseting <br />
                    ▸ Fixed Manuals with At-Target <br />
                    ▸ Fixed Disable AA on Round End <br />
                    ▸ Overall improvements <br />
                    <br />

                    <strong> Visuals </strong> <br />
                    ▸ Added MultiLanguage in Chat !!!!!!!! <br />
                    ▸ Added Manuals Indicator <br />
                    ▸ Added Force Pitch on FakeDuck (by HiteFriz) <br />
                    ▸ Added On Land Option Disable Animation <br />
                    ▸ Added low preformance mode <br />
                    ▸ Added Dormant Aim and Edge Yaw to Indicators <br />
                    ▸ Added headshot in killfeed, HUD <br />
                    ▸ Added body aim indicator <br />
                    ▸ Fixed KillFeed with zeus kills <br />
                    ▸ Fixed Custom Chat in HUD (better disable input in game and etc) <br />
                    ▸ Fixed Grenades Radius (Menu options and more) <br />
                    ▸ Changed Disable Pitch on Land to On Land Options <br />
                    ▸ Changed Camera Smooth option (now for most of the visuals elements) <br />
                    <br />

                    <strong> Misc </strong> <br />
                    ▸ Added Flash on Round Start <br />
                    ▸ Added low preformance mode <br />
                    ▸ Added fast ladder <br />
                    ▸ Added Shared Icon <br />
                    ▸ Changed Blood Remove to Decals Remove <br />
                    ▸ Changed and updated new events <br />
                </p>


                <br />
            </div>

            <h6> Last Update </h6>


            <hr />

            <h4 onclick="OnMedia()"> Media </h4>

            <div id="Videos">
                <br />
                
                <div id="VideosHandle">
                    <iframe src="https://www.youtube.com/embed/CQFHxcXQeoE"></iframe>
                    <iframe src="https://www.youtube.com/embed/VuiGWD3Gcpc"></iframe>
                    <iframe src="https://www.youtube.com/embed/8JvtHJzdGqI"></iframe>
                    <iframe src="https://www.youtube.com/embed/Gpi3NePpSDc"></iframe>
                    <iframe src="https://www.youtube.com/embed/wWj3SEoxK2E"></iframe>
                </div>

                <br />
            </div>

            <h6> Videos by Users </h6>

        </div>

    </div>
</asp:Content>
